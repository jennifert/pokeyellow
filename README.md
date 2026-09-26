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
- Dark, Steel, and Fairy are not currently implemented

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

## Trainer and Boss Changes

### Rival
...

### Elite Four
...

## Quality of Life

- Running Shoes
- Pocket PC
- Escape Rope key item
- Nurse Joy services
- Free Move Relearner at the Pokémon League
...

## Design Notes

Soul Yellow generally prefers:

- Reusing existing Gen I systems when they provide a clean way to implement new features
- Later-generation moves and mechanics that can be represented cleanly in Gen I
- Improving underpowered Pokémon and moves without making every Pokémon identical
- Modernizing outdated or unintended Gen I mechanics while preserving the overall feel of Pokémon Yellow
- Fixing bugs and unintended behaviour while providing intentional alternatives where useful
- Avoiding unnecessary complexity when an existing mechanic can achieve a similar result

## Bug Fixes

Soul Yellow fixes bugs and unintended behaviour from the original game,
including glitches that could previously be exploited by the player.

Where a glitch provided a useful quality-of-life function, Soul Yellow may
provide an intentional alternative through normal gameplay.

### Battle

- Psychic/Ghost type interaction corrected
- ...

### Overworld

- ...

## Shop Updates

Shop item changes will be mentioned here when implemented.

## Planned / Under Consideration

### Move Changes

#### Existing Move Changes

| Move | Planned Change | Reason |
|---|---|---|
| Gust | Power increased to 60 | Give early Flying Pokémon a better STAB option |
| Leech Life | Power increased to 75 | Bring it closer to its modern version |
| Wing Attack | ... | ... |

#### Added / Repurposed Moves

| Move | Planned Implementation | Reason |
|---|---|---|
| Disarming Voice | Replaces Psywave | Provides a useful later-generation move |
| Scale Shot | Uses Wrap-style multi-hit behaviour | Fits Gen I's existing 2–5 hit mechanics |
| Magnet Rise | TBD | TBD |

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
