    // dog auto generation
    SynPS3 vPS3(
        .clk(clk),
        .rst_n(rst_n),
        .en(en),

        .pc_4_in(pc_4_ps2),
        .pc_4(pc_4_ps3),
        .mux_regfile_req_w_in(mux_regfile_req_w_ps2),
        .mux_regfile_req_w(mux_regfile_req_w_ps3),
        .imm16_in(imm16_ps2),
        .imm16(imm16_ps3),
        .rd_in(rd_ps2),
        .rd(rd_ps3),
        .mux_regfile_data_w_in(mux_regfile_data_w_ps2),
        .mux_regfile_data_w(mux_regfile_data_w_ps3),
        .wtg_op_in(wtg_op_ps2),
        .wtg_op(wtg_op_ps3),
        .rt_in(rt_ps2),
        .rt(rt_ps3),
        .datamem_op_in(datamem_op_ps2),
        .datamem_op(datamem_op_ps3),
        .regfile_data_b_in(regfile_data_b_ps2),
        .regfile_data_b(regfile_data_b_ps3),
        .regfile_w_en_in(regfile_w_en_ps2),
        .regfile_w_en(regfile_w_en_ps3),
        .alu_data_res_in(alu_data_res_ps2),
        .alu_data_res(alu_data_res_ps3),
        .datamem_w_en_in(datamem_w_en_ps2),
        .datamem_w_en(datamem_w_en_ps3),
        .regfile_data_a_in(regfile_data_a_ps2),
        .regfile_data_a(regfile_data_a_ps3)
    );
