; instruction-faithful x86-64 fallback for flow.exe rva=0x31e4c8-0x31e501
0x000000014031e4c8: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e4cd: push     rbp
0x000000014031e4ce: push     rsi
0x000000014031e4cf: sub      rsp, 0x28
0x000000014031e4d3: lea      rbp, [rdx + 0x30]
0x000000014031e4d7: mov      rsi, qword ptr [rbp - 8]
0x000000014031e4db: mov      byte ptr [rsi + 0x2959], 0
0x000000014031e4e2: mov      rcx, rsi
0x000000014031e4e5: call     0x140038cc4
0x000000014031e4ea: add      rsi, 0x2940
0x000000014031e4f1: mov      rcx, rsi
0x000000014031e4f4: call     0x140038c3e
0x000000014031e4f9: nop      
0x000000014031e4fa: add      rsp, 0x28
0x000000014031e4fe: pop      rsi
0x000000014031e4ff: pop      rbp
0x000000014031e500: ret      
