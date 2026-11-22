; instruction-faithful x86-64 fallback for flow.exe rva=0x3173b0-0x3173da
0x00000001403173b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403173b5: push     rbp
0x00000001403173b6: push     rsi
0x00000001403173b7: sub      rsp, 0x28
0x00000001403173bb: lea      rbp, [rdx + 0x30]
0x00000001403173bf: mov      rax, qword ptr [rbp - 8]
0x00000001403173c3: lock dec qword ptr [rax]
0x00000001403173c7: jne      0x1403173d3
0x00000001403173c9: mov      rcx, qword ptr [rbp - 8]
0x00000001403173cd: call     0x14026a418
0x00000001403173d2: nop      
0x00000001403173d3: add      rsp, 0x28
0x00000001403173d7: pop      rsi
0x00000001403173d8: pop      rbp
0x00000001403173d9: ret      
