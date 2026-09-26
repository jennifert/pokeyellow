# Pokémon Soul Yellow

Pokémon Soul Yellow is a personal enhancement project based on pret/pokeyellow.

## Goals

- Preserve the feel and structure of Pokémon Yellow
- Make all Generation I Pokémon obtainable
- Reduce unnecessary version/trade restrictions
- Add modern quality-of-life features
- Improve weaker Pokémon and moves without completely changing Gen I
- Incorporate selected mechanics and moves from later generations where
  they fit naturally into Pokémon Yellow

## Battle Mechanics

### Type Chart

- Uses updated type interactions where applicable
- Psychic/Ghost interaction corrected

### Experience

- Pokémon gain EXP when caught
- Exp. All can be toggled

### TMs and HMs

- TMs are reusable
- HM moves can be deleted
- Field moves do not require the Pokémon to currently know the move,
  provided it is capable of learning it

## Pokémon Changes

### Partner Pikachu

- Cannot evolve
- Can learn Surf
- Increased stats
- Changes apply only to the partner Pikachu

### Movesets

Detailed Pokémon learnsets and Move Relearner options will be documented
on the Soul Yellow companion site.

## Wild Pokémon

Detailed wild Pokémon encounter tables will be documented on the
Soul Yellow companion site.

### Static Encounters

- Power Plant Voltorb encounter replaced with Raichu

## Design Notes

Soul Yellow generally prefers:

- Reusing existing Gen I systems when they provide a clean way to implement new features
- Later-generation moves and mechanics that can be represented cleanly in Gen I
- Improving underpowered Pokémon and moves without making every Pokémon identical
- Modernizing outdated or unintended Gen I mechanics while preserving the overall feel of Pokémon Yellow
- Fixing bugs and unintended behaviour while providing intentional alternatives where useful
- Avoiding unnecessary complexity when an existing mechanic can achieve a similar result

## Bug Fixes

### Battle

- Psychic/Ghost type interaction corrected

## Shop Updates

Shop item changes will be mentioned here when implemented.

## Planned / Under Consideration

### Future Battle Mechanics

- Additional battle mechanics will be reviewed and modernized where appropriate.

### Types

Dark, Steel, and Fairy will be added to Soul Yellow, bringing later-generation
types into the Gen I battle system.

Planned changes:

- Implement Dark type
- Implement Steel type
- Implement Fairy type
- Update the type chart for the added types
- Update affected Pokémon typings where appropriate
- Update move typings where appropriate

### Move Changes

#### Existing Move Changes

Moves that remain in Soul Yellow but have their power, accuracy, effects,
or other behaviour changed.

| Move | Planned Change | Reason |
|---|---|---|
| Gust | Power increased to 60 | Give early Flying Pokémon a better STAB option |
| Leech Life | Power increased to 75 | Bring it closer to its modern version |
| Wing Attack | TBD | TBD |
| Roar | TBD | Repurpose or update its Gen I battle behaviour |
| Teleport | TBD | Update battle behaviour and use as a pivot-style move |
| Whirlwind | TBD | Repurpose or update its Gen I battle behaviour |
| Hyper Beam | TBD | Update behaviour to better match later-generation mechanics |

#### Added / Repurposed Moves

Moves added to Soul Yellow or existing move slots repurposed as different moves.
Where practical, new moves will reuse existing Gen I animations, effects, and
battle mechanics to keep their implementation compatible with the original engine.

| Move | Planned Implementation | Reason |
|---|---|---|
| Bite | Type change | Modernize to Dark type |
| Disarming Voice | Replaces Psywave | Adds a Fairy-type move using an existing move slot |
| Scale Shot | Uses Wrap-style 2–5 hit behaviour | Adds a Dragon-type multi-hit move using existing Gen I mechanics |
| Drain Punch | Replaces Counter TM | Adds a useful Fighting-type draining move |
| Water Pulse | Replaces Bubble | Adds a more useful Water-type move |
| Shadow Ball | Replaces Constrict | Adds a stronger Ghost-type attack |
| Dragon Breath | Replaces Dragon Rage | Replaces a fixed-damage move with a more useful Dragon-type attack |
| Metal Claw | Replaces SonicBoom | Adds a Steel-type attack while removing a fixed-damage move |

#### Removed / Replaced Moves

Moves that may be removed entirely or have their move slots reused.

| Move | Planned Change | Reason |
|---|---|---|
| Explosion | TBD | Review self-KO moves |
| Selfdestruct | TBD | Review self-KO moves |
| Fissure | TBD | Review one-hit KO moves |
| Horn Drill | TBD | Review one-hit KO moves |
| Guillotine | TBD | Review one-hit KO moves |

#### Moves Under Consideration

These moves may be added or repurposed later, but are not currently planned
for implementation.

| Move | Notes |
|---|---|
| Dual Wingbeat | Could use existing two-hit move mechanics; thematic fit for Flying Pokémon |
| Magnet Rise | Potential utility move; implementation and usefulness still need to be evaluated |

## Dark, Steel, and Fairy Addition

Adding Dark, Steel, and Fairy types will also require existing moves to be
reviewed and, where appropriate, retyped or repurposed.

Planned work includes:

- Retype existing moves where their later-generation typing fits Soul Yellow
- Repurpose suitable existing move slots for later-generation moves
- Update Pokémon learnsets and TM compatibility for the new types

### Move Relearner

Repurpose a second-floor Pokémon Center NPC as the Move Relearner.

In addition to standard level-up moves, the Move Relearner can provide selected
later-generation or thematic moves when an equivalent can be represented using
existing Gen I mechanics. These substitutions preserve the role or flavour of
later-generation moves without requiring every modern move to be implemented.

Planned substitutions include:

- Sludge for Pokémon compatible with Sludge Bomb
- Teleport for selected Pokémon that can learn U-turn, Volt Switch, or Flip Turn
- Mist or Haze for selected Pokémon that can learn Crafty Shield
- Confuse Ray for Weezing as a thematic reference to Strange Steam
- Recover for selected Pokémon that learn comparable recovery moves such as Synthesis

### Celadon Shop

- Add Moon Stones and Link Cables to the evolution-stone vendor
- Replace Counter TM with Drain Punch

### Pokémon League Shop

Make otherwise limited resources renewable after reaching the Pokémon League.

Potential items:

- Rare Candy
- Ether / Max Ether
- Elixir / Max Elixir
- PP Up

### Trainer and Boss Changes

#### Rival

- TBD

#### Elite Four

- TBD

### Quality of Life

- Running Shoes
- Escape Rope key item
- Free Move Relearner at the Pokémon League

#### Pokémon Center and PC Access

- Restore the unused PC in the Celadon or Saffron hotel
- Allow the PC in the player's bedroom to access Pokémon storage
- Pocket PC

### Future Bug Fixes

Soul Yellow will fix bugs and unintended behaviour from the original game.
Where a glitch previously provided a useful quality-of-life function, Soul Yellow
may provide an intentional alternative through normal gameplay.

#### Game Mechanics

- Additional battle mechanics will be reviewed and modernized where appropriate.
- Review the maximum number of Game Corner coins that can be purchased at once
- Consider allowing Game Corner prize/shop interactions to award or exchange coins or money where appropriate

#### Overworld

- Overworld bugs and unintended behaviour will be reviewed and fixed where appropriate.
