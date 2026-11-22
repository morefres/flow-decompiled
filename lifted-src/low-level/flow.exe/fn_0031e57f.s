; instruction-faithful x86-64 fallback for flow.exe rva=0x31e57f-0x31e5bf
0x000000014031e57f: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e584: push     rbp
0x000000014031e585: push     rsi
0x000000014031e586: sub      rsp, 0x28
0x000000014031e58a: lea      rbp, [rdx + 0x30]
0x000000014031e58e: mov      rsi, qword ptr [rbp - 8]
0x000000014031e592: mov      rcx, qword ptr [rsi + 0xce8]
0x000000014031e599: mov      rdx, qword ptr [rsi + 0xcf0]
0x000000014031e5a0: mov      r8d, 4
0x000000014031e5a6: mov      r9d, 4
0x000000014031e5ac: call     0x14000a0f6
0x000000014031e5b1: mov      byte ptr [rsi + 0xd08], 0
0x000000014031e5b8: add      rsp, 0x28
0x000000014031e5bc: pop      rsi
0x000000014031e5bd: pop      rbp
0x000000014031e5be: ret      
