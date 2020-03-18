transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/pedro/projetos_quartus/Processador {/home/pedro/projetos_quartus/Processador/UnidadeControle.v}

