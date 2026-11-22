; instruction-faithful x86-64 fallback for flow.exe rva=0x645cbf-0x645ce3
0x0000000140645cbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645cc4: push     rbp
0x0000000140645cc5: push     rsi
0x0000000140645cc6: sub      rsp, 0x28
0x0000000140645cca: lea      rbp, [rdx + 0x30]
0x0000000140645cce: mov      rax, qword ptr [rbp - 8]
0x0000000140645cd2: lea      rcx, [rax + 0x40]
0x0000000140645cd6: call     0x140645d57
0x0000000140645cdb: nop      
0x0000000140645cdc: add      rsp, 0x28
0x0000000140645ce0: pop      rsi
0x0000000140645ce1: pop      rbp
0x0000000140645ce2: ret      
