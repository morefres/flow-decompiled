; instruction-faithful x86-64 fallback for flow.exe rva=0x7db777-0x7db7b6
0x00000001407db777: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db77c: push     rbp
0x00000001407db77d: push     rsi
0x00000001407db77e: sub      rsp, 0x28
0x00000001407db782: lea      rbp, [rdx + 0x30]
0x00000001407db786: mov      rsi, qword ptr [rbp - 8]
0x00000001407db78a: mov      rcx, qword ptr [rsi + 0x3e0]
0x00000001407db791: mov      r8d, 8
0x00000001407db797: mov      r9d, 0x2c8
0x00000001407db79d: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407db7a1: call     0x14000a0f6
0x00000001407db7a6: mov      rcx, rsi
0x00000001407db7a9: call     0x1407dc67b
0x00000001407db7ae: nop      
0x00000001407db7af: add      rsp, 0x28
0x00000001407db7b3: pop      rsi
0x00000001407db7b4: pop      rbp
0x00000001407db7b5: ret      
