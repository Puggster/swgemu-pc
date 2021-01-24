/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef FORCEARMOR2COMMAND_H_
#define FORCEARMOR2COMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"

class ForceArmor2Command : public JediQueueCommand {
public:

	ForceArmor2Command(const String& name, ZoneProcessServer* server) : JediQueueCommand(name, server) {
		buffCRC = BuffCRC::JEDI_FORCE_ARMOR_2;
		overrideableCRCs.add(BuffCRC::JEDI_FORCE_ARMOR_1);
		singleUseEventTypes.add(ObserverEventType::FORCEARMOR);
		skillMods.put("force_armor", 45);
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const override {
		return doJediSelfBuffCommand(creature);
	}

	void handleBuff(SceneObject* sceneObject, ManagedObject* object, int64 param) const override {
		ManagedReference<CreatureObject*> player = sceneObject->asCreatureObject();

		if (player == nullptr)
			return;

		ManagedReference<PlayerObject*> ghost = player->getPlayerObject();

		if (ghost == nullptr)
			return;

		// Client Effect upon hit (needed)
		player->playEffect("clienteffect/pl_force_armor_hit.cef", "");

		// ----------------- ENHANCER MODS SECTION -----------------
		// Get EnhancerMod, if any
		float enhancerMod = player->getSkillMod("jedi_force_enhancement_mod");

		// Apply Enhancer modifier to forceArmor cost
		float absorbForceCost = 0.1f;
		absorbForceCost *= (100 - enhancerMod) / 100;
		// ----------------- ENHANCER MODS SECTION -----------------

		int fCost = param * getFrsModifiedExtraForceCost(player, absorbForceCost);
		if (ghost->getForcePower() <= fCost) { // Remove buff if not enough force.
			Buff* buff = player->getBuff(BuffCRC::JEDI_FORCE_ARMOR_2);
			if (buff != nullptr) {
				Locker locker(buff);

				player->removeBuff(buff);
			}
		} else {
			ghost->setForcePower(ghost->getForcePower() - fCost);
		}
	}

};

#endif //FORCEARMOR2COMMAND_H_
