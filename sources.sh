#!/bin/bash
#


#define these here for easy updating
export script_date="[2023-01-29]"

#where the stuff is
export util_source="https://www.mrchromebox.tech/files/util/"
export rwlegacy_source="https://www.mrchromebox.tech/files/firmware/rw_legacy/"
export bootstub_source="https://www.mrchromebox.tech/files/firmware/boot_stub/"
export fullrom_source="https://www.mrchromebox.tech/files/firmware/full_rom/"
export shellball_source="https://www.mrchromebox.tech/files/firmware/shellball/"
export cbfs_source="https://www.mrchromebox.tech/files/firmware/cbfs/"
export other_source="https://www.mrchromebox.tech/files/firmware/other/"

#LE sources
export LE_url_official="http://releases.libreelec.tv/"
export LE_url=${LE_url_official}
export chrx_url="https://chrx.org/go"

#LE version
export LE_version_base="LibreELEC-Generic.x86_64"
export LE_version_stable="10.0.1"
export LE_version_latest="10.0.1"

#syslinux version
export syslinux_version="syslinux-6.04-pre1"

#UEFI Full ROMs
#SNB/IVB
export coreboot_uefi_butterfly="coreboot_tiano-butterfly-mrchromebox_20230129.rom"
export coreboot_uefi_lumpy="coreboot_tiano-lumpy-mrchromebox_20230129.rom"
export coreboot_uefi_link="coreboot_tiano-link-mrchromebox_20230129.rom"
export coreboot_uefi_parrot="coreboot_tiano-parrot-mrchromebox_20230129.rom"
export coreboot_uefi_stout="coreboot_tiano-stout-mrchromebox_20230129.rom"
export coreboot_uefi_stumpy="coreboot_tiano-stumpy-mrchromebox_20230129.rom"
#Haswell
export coreboot_uefi_falco="coreboot_tiano-falco-mrchromebox_20230129.rom"
export coreboot_uefi_leon="coreboot_tiano-leon-mrchromebox_20230129.rom"
export coreboot_uefi_mccloud="coreboot_tiano-mccloud-mrchromebox_20230129.rom"
export coreboot_uefi_monroe="coreboot_tiano-monroe-mrchromebox_20230129.rom"
export coreboot_uefi_panther="coreboot_tiano-panther-mrchromebox_20230129.rom"
export coreboot_uefi_peppy="coreboot_tiano-peppy-mrchromebox_20230129.rom"
export coreboot_uefi_tricky="coreboot_tiano-tricky-mrchromebox_20230129.rom"
export coreboot_uefi_wolf="coreboot_tiano-wolf-mrchromebox_20230129.rom"
export coreboot_uefi_zako="coreboot_tiano-zako-mrchromebox_20230129.rom"
#Broadwell
export coreboot_uefi_auron_paine="coreboot_tiano-auron_paine-mrchromebox_20230129.rom"
export coreboot_uefi_auron_yuna="coreboot_tiano-auron_yuna-mrchromebox_20230129.rom"
export coreboot_uefi_buddy="coreboot_tiano-buddy-mrchromebox_20230129.rom"
export coreboot_uefi_gandof="coreboot_tiano-gandof-mrchromebox_20230129.rom"
export coreboot_uefi_guado="coreboot_tiano-guado-mrchromebox_20230129.rom"
export coreboot_uefi_lulu="coreboot_tiano-lulu-mrchromebox_20230129.rom"
export coreboot_uefi_rikku="coreboot_tiano-rikku-mrchromebox_20230129.rom"
export coreboot_uefi_samus="coreboot_tiano-samus-mrchromebox_20230129.rom"
export coreboot_uefi_tidus="coreboot_tiano-tidus-mrchromebox_20230129.rom"
#Baytrail
export coreboot_uefi_banjo="coreboot_tiano-banjo-mrchromebox_20230129.rom"
export coreboot_uefi_candy="coreboot_tiano-candy-mrchromebox_20230129.rom"
export coreboot_uefi_clapper="coreboot_tiano-clapper-mrchromebox_20230129.rom"
export coreboot_uefi_enguarde="coreboot_tiano-enguarde-mrchromebox_20230129.rom"
export coreboot_uefi_glimmer="coreboot_tiano-glimmer-mrchromebox_20230129.rom"
export coreboot_uefi_gnawty="coreboot_tiano-gnawty-mrchromebox_20230129.rom"
export coreboot_uefi_heli="coreboot_tiano-heli-mrchromebox_20230129.rom"
export coreboot_uefi_kip="coreboot_tiano-kip-mrchromebox_20230129.rom"
export coreboot_uefi_ninja="coreboot_tiano-ninja-mrchromebox_20230129.rom"
export coreboot_uefi_orco="coreboot_tiano-orco-mrchromebox_20230129.rom"
export coreboot_uefi_quawks="coreboot_tiano-quawks-mrchromebox_20230129.rom"
export coreboot_uefi_squawks="coreboot_tiano-squawks-mrchromebox_20230129.rom"
export coreboot_uefi_sumo="coreboot_tiano-sumo-mrchromebox_20230129.rom"
export coreboot_uefi_swanky="coreboot_tiano-swanky-mrchromebox_20230129.rom"
export coreboot_uefi_winky="coreboot_tiano-winky-mrchromebox_20230129.rom"
#Braswell
export coreboot_uefi_banon="coreboot_tiano-banon-mrchromebox_20230129.rom"
export coreboot_uefi_celes="coreboot_tiano-celes-mrchromebox_20230129.rom"
export coreboot_uefi_cyan="coreboot_tiano-cyan-mrchromebox_20230129.rom"
export coreboot_uefi_edgar="coreboot_tiano-edgar-mrchromebox_20230129.rom"
export coreboot_uefi_kefka="coreboot_tiano-kefka-mrchromebox_20230129.rom"
export coreboot_uefi_reks="coreboot_tiano-reks-mrchromebox_20230129.rom"
export coreboot_uefi_relm="coreboot_tiano-relm-mrchromebox_20230129.rom"
export coreboot_uefi_setzer="coreboot_tiano-setzer-mrchromebox_20230129.rom"
export coreboot_uefi_terra="coreboot_tiano-terra-mrchromebox_20230129.rom"
export coreboot_uefi_ultima="coreboot_tiano-ultima-mrchromebox_20230129.rom"
export coreboot_uefi_wizpig="coreboot_tiano-wizpig-mrchromebox_20230129.rom"
#Skylake
export coreboot_uefi_asuka="coreboot_tiano-asuka-mrchromebox_20230129.rom"
export coreboot_uefi_caroline="coreboot_tiano-caroline-mrchromebox_20230129.rom"
export coreboot_uefi_cave="coreboot_tiano-cave-mrchromebox_20230129.rom"
export coreboot_uefi_chell="coreboot_tiano-chell-mrchromebox_20230129.rom"
export coreboot_uefi_lars="coreboot_tiano-lars-mrchromebox_20230129.rom"
export coreboot_uefi_sentry="coreboot_tiano-sentry-mrchromebox_20230129.rom"
#KabyLake
export coreboot_uefi_atlas="coreboot_tiano-atlas-mrchromebox_20230129.rom"
export coreboot_uefi_eve="coreboot_tiano-eve-mrchromebox_20230129.rom"
export coreboot_uefi_fizz="coreboot_tiano-fizz-mrchromebox_20230129.rom"
export coreboot_uefi_karma="coreboot_tiano-karma-mrchromebox_20230129.rom"
export coreboot_uefi_leona="coreboot_tiano-leona-mrchromebox_20230129.rom"
export coreboot_uefi_nami="coreboot_tiano-nami-mrchromebox_20230129.rom"
export coreboot_uefi_nautilus="coreboot_tiano-nautilus-mrchromebox_20230129.rom"
export coreboot_uefi_nocturne="coreboot_tiano-nocturne-mrchromebox_20230129.rom"
export coreboot_uefi_shyvana="coreboot_tiano-shyvana-mrchromebox_20230129.rom"
export coreboot_uefi_soraka="coreboot_tiano-soraka-mrchromebox_20230129.rom"

#ApolloLake
export coreboot_uefi_astronaut="coreboot_tiano-astronaut-mrchromebox_20230129.rom"
export coreboot_uefi_babymega="coreboot_tiano-babymega-mrchromebox_20230129.rom"
export coreboot_uefi_babytiger="coreboot_tiano-babytiger-mrchromebox_20230129.rom"
export coreboot_uefi_blacktip="coreboot_tiano-blacktip-mrchromebox_20230129.rom"
export coreboot_uefi_blue="coreboot_tiano-blue-mrchromebox_20230129.rom"
export coreboot_uefi_bruce="coreboot_tiano-bruce-mrchromebox_20230129.rom"
export coreboot_uefi_coral="coreboot_tiano-coral-mrchromebox_20230129.rom"
export coreboot_uefi_electro="coreboot_tiano-electro-mrchromebox_20230129.rom"
export coreboot_uefi_epaulette="coreboot_tiano-epaulette-mrchromebox_20230129.rom"
export coreboot_uefi_lava="coreboot_tiano-lava-mrchromebox_20230129.rom"
export coreboot_uefi_nasher="coreboot_tiano-nasher-mrchromebox_20230129.rom"
export coreboot_uefi_nasher360="coreboot_tiano-nasher360-mrchromebox_20230129.rom"
export coreboot_uefi_pyro="coreboot_tiano-pyro-mrchromebox_20230129.rom"
export coreboot_uefi_rabbid="coreboot_tiano-rabbid-mrchromebox_20230129.rom"
export coreboot_uefi_reef="coreboot_tiano-reef-mrchromebox_20230129.rom"
export coreboot_uefi_robo="coreboot_tiano-robo-mrchromebox_20230129.rom"
export coreboot_uefi_robo360="coreboot_tiano-robo360-mrchromebox_20230129.rom"
export coreboot_uefi_sand="coreboot_tiano-sand-mrchromebox_20230129.rom"
export coreboot_uefi_santa="coreboot_tiano-santa-mrchromebox_20230129.rom"
export coreboot_uefi_snappy="coreboot_tiano-snappy-mrchromebox_20230129.rom"
export coreboot_uefi_whitetip="coreboot_tiano-whitetip-mrchromebox_20230129.rom"

#GeminiLake
export coreboot_uefi_ampton="coreboot_tiano-ampton-mrchromebox_20230129.rom"
export coreboot_uefi_apel="coreboot_tiano-apel-mrchromebox_20230129.rom"
export coreboot_uefi_bloog="coreboot_tiano-bloog-mrchromebox_20230129.rom"
export coreboot_uefi_blooglet="coreboot_tiano-blooglet-mrchromebox_20230129.rom"
export coreboot_uefi_blooguard="coreboot_tiano-blooguard-mrchromebox_20230129.rom"
export coreboot_uefi_blorb="coreboot_tiano-blorb-mrchromebox_20230129.rom"
export coreboot_uefi_bluebird="coreboot_tiano-bluebird-mrchromebox_20230129.rom"
export coreboot_uefi_bobba="coreboot_tiano-bobba-mrchromebox_20230129.rom"
export coreboot_uefi_bobba360="coreboot_tiano-bobba360-mrchromebox_20230129.rom"
export coreboot_uefi_casta="coreboot_tiano-casta-mrchromebox_20230129.rom"
export coreboot_uefi_dood="coreboot_tiano-dood-mrchromebox_20230129.rom"
export coreboot_uefi_dorp="coreboot_tiano-dorp-mrchromebox_20230129.rom"
export coreboot_uefi_droid="coreboot_tiano-droid-mrchromebox_20230129.rom"
export coreboot_uefi_fleex="coreboot_tiano-fleex-mrchromebox_20230129.rom"
export coreboot_uefi_foob="coreboot_tiano-foob-mrchromebox_20230129.rom"
export coreboot_uefi_foob360="coreboot_tiano-foob360-mrchromebox_20230129.rom"
export coreboot_uefi_garfour="coreboot_tiano-garfour-mrchromebox_20230129.rom"
export coreboot_uefi_garg="coreboot_tiano-garg-mrchromebox_20230129.rom"
export coreboot_uefi_garg360="coreboot_tiano-garg360-mrchromebox_20230129.rom"
export coreboot_uefi_grabbiter="coreboot_tiano-grabbiter-mrchromebox_20230129.rom"
export coreboot_uefi_laser="coreboot_tiano-laser-mrchromebox_20230129.rom"
export coreboot_uefi_laser14="coreboot_tiano-laser14-mrchromebox_20230129.rom"
export coreboot_uefi_lick="coreboot_tiano-lick-mrchromebox_20230129.rom"
export coreboot_uefi_meep="coreboot_tiano-meep-mrchromebox_20230129.rom"
export coreboot_uefi_mimrock="coreboot_tiano-mimrock-mrchromebox_20230129.rom"
export coreboot_uefi_nospike="coreboot_tiano-nospike-mrchromebox_20230129.rom"
export coreboot_uefi_orbatrix="coreboot_tiano-orbatrix-mrchromebox_20230129.rom"
export coreboot_uefi_phaser="coreboot_tiano-phaser-mrchromebox_20230129.rom"
export coreboot_uefi_phaser360="coreboot_tiano-phaser360-mrchromebox_20230129.rom"
export coreboot_uefi_phaser360s="coreboot_tiano-phaser360s-mrchromebox_20230129.rom"
export coreboot_uefi_sparky="coreboot_tiano-sparky-mrchromebox_20230129.rom"
export coreboot_uefi_sparky360="coreboot_tiano-sparky360-mrchromebox_20230129.rom"
export coreboot_uefi_vorticon="coreboot_tiano-vorticon-mrchromebox_20230129.rom"
export coreboot_uefi_vortininja="coreboot_tiano-vortininja-mrchromebox_20230129.rom"

#Stoneyridge
export coreboot_uefi_aleena="coreboot_tiano-aleena-mrchromebox_20230129.rom"
export coreboot_uefi_barla="coreboot_tiano-barla-mrchromebox_20230129.rom"
export coreboot_uefi_careena="coreboot_tiano-careena-mrchromebox_20230129.rom"
export coreboot_uefi_kasumi="coreboot_tiano-kasumi-mrchromebox_20230129.rom"
export coreboot_uefi_liara="coreboot_tiano-liara-mrchromebox_20230129.rom"
export coreboot_uefi_treeya="coreboot_tiano-treeya-mrchromebox_20230129.rom"

#CometLake
export coreboot_uefi_akemi="coreboot_tiano-akemi-mrchromebox_20230129.rom"
export coreboot_uefi_dragonair="coreboot_tiano-dragonair-mrchromebox_20230129.rom"
export coreboot_uefi_drallion="coreboot_tiano-drallion-mrchromebox_20230129.rom"
export coreboot_uefi_dratini="coreboot_tiano-dratini-mrchromebox_20230129.rom"
export coreboot_uefi_duffy="coreboot_tiano-duffy-mrchromebox_20230129.rom"
export coreboot_uefi_faffy="coreboot_tiano-faffy-mrchromebox_20230129.rom"
export coreboot_uefi_helios="coreboot_tiano-helios-mrchromebox_20230129.rom"
export coreboot_uefi_jinlon="coreboot_tiano-jinlon-mrchromebox_20230129.rom"
export coreboot_uefi_kaisa="coreboot_tiano-kaisa-mrchromebox_20230129.rom"
export coreboot_uefi_kindred="coreboot_tiano-kindred-mrchromebox_20230129.rom"
export coreboot_uefi_kled="coreboot_tiano-kled-mrchromebox_20230129.rom"
export coreboot_uefi_kohaku="coreboot_tiano-kohaku-mrchromebox_20230129.rom"
export coreboot_uefi_nightfury="coreboot_tiano-nightfury-mrchromebox_20230129.rom"
export coreboot_uefi_noibat="coreboot_tiano-noibat-mrchromebox_20230129.rom"
export coreboot_uefi_wyvern="coreboot_tiano-wyvern-mrchromebox_20230129.rom"

#Tigerlake
export coreboot_uefi_chronicler="coreboot_tiano-chronicler-mrchromebox_20230129.rom"
export coreboot_uefi_collis="coreboot_tiano-collis-mrchromebox_20230129.rom"
export coreboot_uefi_copano="coreboot_tiano-copano-mrchromebox_20230129.rom"
export coreboot_uefi_delbin="coreboot_tiano-delbin-mrchromebox_20230129.rom"
export coreboot_uefi_drobit="coreboot_tiano-drobit-mrchromebox_20230129.rom"
export coreboot_uefi_eldrid="coreboot_tiano-eldrid-mrchromebox_20230129.rom"
export coreboot_uefi_elemi="coreboot_tiano-elemi-mrchromebox_20230129.rom"
export coreboot_uefi_lillipup="coreboot_tiano-lillipup-mrchromebox_20230129.rom"
export coreboot_uefi_lindar="coreboot_tiano-lindar-mrchromebox_20230129.rom"
export coreboot_uefi_voema="coreboot_tiano-voema-mrchromebox_20230129.rom"
export coreboot_uefi_volet="coreboot_tiano-volet-mrchromebox_20230129.rom"
export coreboot_uefi_volta="coreboot_tiano-volta-mrchromebox_20230129.rom"
export coreboot_uefi_voxel="coreboot_tiano-voxel-mrchromebox_20230129.rom"

#Jasperlake
export coreboot_uefi_bugzzy="coreboot_tiano-bugzzy-mrchromebox_20230129.rom"
export coreboot_uefi_lantis="coreboot_tiano-lantis-mrchromebox_20230129.rom"
export coreboot_uefi_magpie="coreboot_tiano-magpie-mrchromebox_20230129.rom"


#RW_LEGACY payloads
export seabios_link="seabios-link-mrchromebox_20180912.bin"
export seabios_hswbdw_box="seabios-hswbdw_box-mrchromebox_20180912.bin"
export seabios_hswbdw_book="seabios-hswbdw_book-mrchromebox_20180912.bin"
export seabios_baytrail="seabios-byt-mrchromebox_20180912.bin"
export seabios_braswell="seabios-bsw-mrchromebox_20180912.bin"
export seabios_skylake="seabios-skl-mrchromebox_20180912.bin"
export seabios_apl="seabios-apl-mrchromebox_20180912.bin"
export seabios_kbl="seabios-kbl-mrchromebox_20200223.bin"
export seabios_kbl_18="seabios-kbl_18-mrchromebox_20200223.bin"
export rwl_altfw_stoney="rwl_altfw_stoney-mrchromebox_20200107.bin"
export rwl_altfw_whl="rwl_altfw_whl-mrchromebox_20201017.bin"
export rwl_altfw_cml="rwl_altfw_cml-mrchromebox_20210415.bin"
export rwl_altfw_drallion="rwl_altfw_drallion-mrchromebox_20221019.bin"
export rwl_altfw_glk="rwl_altfw_glk-mrchromebox_20230110.bin"
export rwl_altfw_jsl="rwl_altfw_jsl-mrchromebox_20211115.bin"
export rwl_altfw_zen2="rwl_altfw_zen2-mrchromebox_20210623.bin"
export rwl_altfw_tgl="rwl_altfw_tgl-mrchromebox_20210827.bin"

#hsw/bdw headless VBIOS
export hswbdw_headless_vbios="hswbdw_vgabios_1040_cbox_headless.dat"

#PXE ROM for Chromeboxes w/RTL81xx ethernet
export pxe_optionrom="10ec8168.rom"

#Non-ChromeOS devices
export coreboot_uefi_librem13v1="coreboot_tiano-librem13v1-mrchromebox_20230129.rom"
export coreboot_uefi_librem13v2="coreboot_tiano-librem13v2-mrchromebox_20230129.rom"
export coreboot_uefi_librem13v4="coreboot_tiano-librem13v4-mrchromebox_20230129.rom"
export coreboot_uefi_librem15v2="coreboot_tiano-librem15v2-mrchromebox_20230129.rom"
export coreboot_uefi_librem15v3="coreboot_tiano-librem15v3-mrchromebox_20230129.rom"
export coreboot_uefi_librem15v4="coreboot_tiano-librem15v4-mrchromebox_20230129.rom"
export coreboot_uefi_librem_mini="coreboot_tiano-librem_mini-mrchromebox_20230129.rom"
export coreboot_uefi_librem_mini_v2="coreboot_tiano-librem_mini_v2-mrchromebox_20230129.rom"
export coreboot_uefi_librem_14="coreboot_tiano-librem_14-mrchromebox_20230129.rom"

# other
export touchpad_eve_fw="rose_v1.1.8546-ee1861e9e.bin"
