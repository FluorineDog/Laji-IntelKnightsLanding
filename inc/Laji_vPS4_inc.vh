    // dog auto generation
    SynPS4 vPS4(
        .clk(clk),
        .rst_n(rst_n),
        .en(en_vps4),
        .clear(clear_vps4),
        .pc_4_in(pc_4_ps3),
        .pc_4(pc_4_ps4),
        .regfile_w_en_in(regfile_w_en_ps3),
        .regfile_w_en(regfile_w_en_ps4),
        .regfile_req_w_in(regfile_req_w_ps3),
        .regfile_req_w(regfile_req_w_ps4),
        .alu_data_res_in(alu_data_res_ps3),
        .alu_data_res(alu_data_res_ps4),
        .datamem_data_in(datamem_data_ps3),
        .datamem_data(datamem_data_ps4),
        .mux_regfile_data_w_in(mux_regfile_data_w_ps3),
        .mux_regfile_data_w(mux_regfile_data_w_ps4),
        .halt_in(halt_ps3),
        .halt(halt_ps4)
    );
