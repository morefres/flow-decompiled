; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1263-0x2a128a
0x00000001402a1263: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1268: push     rbp
0x00000001402a1269: push     rsi
0x00000001402a126a: sub      rsp, 0x28
0x00000001402a126e: lea      rbp, [rdx + 0x30]
0x00000001402a1272: mov      rcx, qword ptr [rbp - 8]
0x00000001402a1276: add      rcx, 0x200
0x00000001402a127d: call     0x140038c3e
0x00000001402a1282: nop      
0x00000001402a1283: add      rsp, 0x28
0x00000001402a1287: pop      rsi
0x00000001402a1288: pop      rbp
0x00000001402a1289: ret      
