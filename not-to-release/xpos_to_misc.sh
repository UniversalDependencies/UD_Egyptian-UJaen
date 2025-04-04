cat egy_ujaen_MASTER_Neu.conllu | udapy -s util.Eval node='if not node.xpos: node.xpos = "XPOS=X"' util.Eval node='misc=str(node.misc); misc += "|"+node.xpos; node.misc = misc' util.Eval node='node.misc["XPOS"] = ""; node.xpos = "_"' > fixed.conllu

