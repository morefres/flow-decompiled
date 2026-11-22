; instruction-faithful x86-64 fallback for flow.exe rva=0x31e4a1-0x31e4c8
0x000000014031e4a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e4a6: push     rbp
0x000000014031e4a7: push     rsi
0x000000014031e4a8: sub      rsp, 0x28
0x000000014031e4ac: lea      rbp, [rdx + 0x30]
0x000000014031e4b0: mov      rcx, qword ptr [rbp - 8]
0x000000014031e4b4: add      rcx, 0x2940
0x000000014031e4bb: call     0x140038c3e
0x000000014031e4c0: nop      
0x000000014031e4c1: add      rsp, 0x28
0x000000014031e4c5: pop      rsi
0x000000014031e4c6: pop      rbp
0x000000014031e4c7: ret      
