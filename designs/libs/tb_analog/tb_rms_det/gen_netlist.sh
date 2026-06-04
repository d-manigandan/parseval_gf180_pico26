#!/bin/bash

# Generate the netlist
xschem -b -s -n -q --netlist_path . --netlist_filename tb_rms_det.spice tb_rms_det.sch
