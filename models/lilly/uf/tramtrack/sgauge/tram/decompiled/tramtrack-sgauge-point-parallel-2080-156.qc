// Created by Crowbar 0.72

$modelname "lilly/uf/tramtrack/sgauge/tram/tramtrack-sgauge-point-parallel-2080-156.mdl"

$staticprop

$bodygroup "body"
{
	studio "tramtrack-sgauge-point-parallel-2080-156.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 78 1040 2.079

$mostlyopaque

$cdmaterials "models\lilly\uf\tramtrack\sgauge"
$cdmaterials "models\lilly\uf\track\sgauge\"
$cdmaterials "models\lilly\uf\track\sgauge\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "flat"    }
	{ "asphalt" }
}

$cbox 0 0 0 0 0 0

$bbox -2080 -52 0 0 208 4.157

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tramtrack-sgauge-point-parallel-2080-156_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
