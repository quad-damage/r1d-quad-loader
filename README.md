# quad-loader

quad-loader is an Addon for R1Delta, intended to make writing server-side mods easier.

## Usage

Drop the `quad-loader` folder in your R1Delta `addons` folder.

## Development

quad-loader expects compatible mods to have a `main.nut` file in `scripts/vscripts/external/{your mod's name}/main.nut`.

Afterwards, you may register your mod with quad-loader by editing the `scripts/vscripts/external/quad-loader/config.nut` and adding `addon("{your mod's name}")` to main.

You may find an example at [my One-in-the-Chamber addon.](https://github.com/quad-damage/r1d-oitc)

## In the future

Automatically generate the ``scripts/vscript/mp/_mapspawn_mp.nut`` by pulling R1Delta/CORE and editing it. This way, people won't have insane issues in the future when they run an outdated version of quad-loader. :-) 

It's 2AM and I have to go to work, ok?
