; instruction-faithful x86-64 fallback for flow.exe rva=0x38bc3-0x38be3
0x0000000140038bc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038bc8: push     rbp
0x0000000140038bc9: push     rsi
0x0000000140038bca: sub      rsp, 0x28
0x0000000140038bce: lea      rbp, [rdx + 0x30]
0x0000000140038bd2: mov      rcx, qword ptr [rbp - 8]
0x0000000140038bd6: call     0x140038be3
0x0000000140038bdb: nop      
0x0000000140038bdc: add      rsp, 0x28
0x0000000140038be0: pop      rsi
0x0000000140038be1: pop      rbp
0x0000000140038be2: ret      
