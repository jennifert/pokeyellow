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

### TMs and HMs

- TMs are reusable
- HM moves can be deleted
- Field moves do not require the Pokémon to currently know the move,
  provided it is capable of learning it

## Pokémon Changes

### Partner Pikachu

- Cannot evolve
- Surf is added to Partner Pikachu's learnset, allowing access to the Surfing Pikachu minigame without Pokémon Stadium
- Increased stats
- Changes apply only to the partner Pikachu

### Movesets

Detailed Pokémon learnsets and Move Relearner options will be documented
on the Soul Yellow companion site.

## Wild Pokémon

Detailed wild Pokémon encounter tables will be documented on the
Soul Yellow companion site.

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

- Additional game mechanics will be reviewed and modernized where appropriate

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
| Bite | Type change | Modernize to Dark type |

#### Added / Repurposed Moves

Moves added to Soul Yellow or existing move slots repurposed as different moves.
Where practical, new moves will reuse existing Gen I animations, effects, and
battle mechanics to keep their implementation compatible with the original engine.

| Move | Planned Implementation | Reason |
|---|---|---|
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

### Dark, Steel, and Fairy Addition

Adding Dark, Steel, and Fairy types will also require existing moves to be
reviewed and, where appropriate, retyped or repurposed.

Planned work includes:

- Retype existing moves where their later-generation typing fits Soul Yellow
- Repurpose suitable existing move slots for later-generation moves
- Update Pokémon learnsets and TM compatibility for the new types

### Pokémon Center Second Floor

Repurpose the second floor of Pokémon Centers from its original multiplayer
functions into useful move-related services.

Planned services:

- Move Relearner
- Move Tutor
- Additional move-related service or second Move Tutor

HM moves can already be deleted normally, so a dedicated Move Deleter is not
required.

#### Move Relearner

The Move Relearner will allow Pokémon to relearn standard level-up moves.

In addition, the Move Relearner can provide selected later-generation or
thematic moves when an equivalent can be represented using existing Gen I
mechanics.

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

### Future Shop Items

Additional useful items may be added to appropriate shops as new systems
are implemented.

Potential items include:

- EXP Candies
- Other new or repurposed miscellaneous items
- Useful consumables that would otherwise be unnecessarily limited

### Trainer and Boss Changes

- Review late-game trainer teams and expand teams that are unusually small
- Give appropriate late-game trainers more complete teams instead of relying on only 2–3 Pokémon
- Preserve trainer themes and progression when adding Pokémon
- Add stronger post-game rematches for major trainers

#### Rival

- TBD

#### Elite Four

- TBD

### Quality of Life

- Running Shoes
- Escape Rope key item
- Exp. All becomes a Key Item that can be toggled on or off
- Repurpose Exp. Share as a different item

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
- Limit TMs to one obtainable copy each, since TMs are reusable
- Modernize status damage so burn and poison only cause HP loss during battle
- Remove overworld poison damage and overworld fainting from poison

#### Overworld

- Overworld bugs and unintended behaviour will be reviewed and fixed where appropriate.

##### Cinnabar Encounter Behaviour

- Remove unintended/glitch behaviour, including invalid Pokémon encounters
- Ensure the Pokémon previously obtainable through useful encounter glitches remain obtainable through normal gameplay
- Where appropriate, make those Pokémon easier to obtain intentionally

#### Trainer Tips and Game Scripts

- Review all Trainer Tips signs for mechanics that have changed in Soul Yellow
- Review NPC dialogue and tutorial scripts that explain game mechanics
- Update references to changed systems such as TMs, HMs, Exp. All, type interactions, and the Safari Zone
- Preserve original dialogue where it remains accurate
- Add or repurpose tutorial text where useful for new mechanics

### Future Partner Pikachu Mechanics

Expand interactions with the partner Pikachu while preserving the style of
the original Pokémon Yellow friendship system.

Planned changes:

- Add additional locations where the player can talk to Pikachu
- Add additional Pikachu expressions and reactions
- Add an angry Pikachu reaction near the old man outside Erika's Gym
- Add a special Pikachu reaction at home after defeating the Elite Four
- Add a Pikachu/Pokédex joke around Lance's unusually evolved Dragon Pokémon, if appropriate
- Add other location- or event-specific reactions where appropriate
- Reuse existing Pikachu animations and expressions where possible
- Update the title screen so Pikachu effectively insists on the name "Soul Yellow":
  after Pikachu appears, an arrow/annotation points toward a handwritten-style
  "Soul", revealed letter-by-letter

### Upcoming Pokémon Changes

#### Trade Evolutions

- Replace trade evolution requirements with the Link Cable item
- Ensure all 151 Pokémon can be obtained without trading

### Companion Tools

- Update the Pokémon Team Builder to support Soul Yellow
- Add a Soul Yellow game option with the appropriate Pokémon, typings, moves,
  learnsets, and other game-specific data
- Allow the Soul Yellow companion website to link directly to the Team Builder
  with Soul Yellow preselected

### Safari Zone

- Allow normal Pokémon battles in the Safari Zone
- Remove the bait and rock mechanics
- Remove the fleeing mechanic entirely
- Allow Pokémon to be weakened or affected by status normally before capture
- Keep rare Safari Zone Pokémon rare through encounter rates rather than additional flee mechanics

### New Events

#### Cinnabar Island Fossil

- Add a scientist NPC on Cinnabar Island
- The scientist explains that another fossil was discovered at Mt. Moon
- Receive the fossil that the player did not choose at Mt. Moon
- The reward is determined by the player's original fossil choice
- The fossil can then be revived normally at the Cinnabar Lab

#### Fighting Dojo

- Add a post-game event with the Fighting Dojo's master
- After defeating the Pokémon League, speak with the master to receive the Hitmon the player did not choose previously
- The reward is determined by whether the player originally chose Hitmonlee or Hitmonchan

#### Mew

- Add Mew as a Poké Ball gift encounter under the truck, similar to receiving Eevee
- Mew is received directly rather than fought as a wild or static battle
- Set Mew's level appropriately for the point in the game when Surf becomes available
- Restore permanent access to the S.S. Anne dock after the ship leaves
- Update the dock/truck area as needed so it can be reached normally using Surf
- Use Surf as the progression requirement for reaching Mew
- Add a surprised Pikachu reaction near the truck before obtaining Mew.

#### Special Magikarp Variant

- Consider making the Magikarp sold by the Route 4 salesman a unique variant
- The special Magikarp would evolve into a Water/Dark Gyarados variant
- All normally obtained Magikarp would continue to evolve into standard Gyarados
- Provides a Gen I Pokémon with Dark-type STAB without adding later-generation Pokémon to the roster
- Add a smug Pikachu reaction after purchasing the special Magikarp.
