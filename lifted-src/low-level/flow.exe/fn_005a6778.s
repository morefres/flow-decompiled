; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6778-0x5a67d9
0x00000001405a6778: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a677d: push     rbp
0x00000001405a677e: push     rsi
0x00000001405a677f: sub      rsp, 0x28
0x00000001405a6783: lea      rbp, [rdx + 0x30]
0x00000001405a6787: mov      rsi, qword ptr [rbp - 8]
0x00000001405a678b: mov      rcx, rsi
0x00000001405a678e: call     0x140037677
0x00000001405a6793: mov      rcx, qword ptr [rsi + 0x98]
0x00000001405a679a: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001405a67a1: mov      r8d, 1
0x00000001405a67a7: mov      r9d, 1
0x00000001405a67ad: call     0x14000a0f6
0x00000001405a67b2: mov      rcx, qword ptr [rsi + 0xb0]
0x00000001405a67b9: mov      rdx, qword ptr [rsi + 0xb8]
0x00000001405a67c0: mov      r8d, 1
0x00000001405a67c6: mov      r9d, 1
0x00000001405a67cc: call     0x14000a0f6
0x00000001405a67d1: nop      
0x00000001405a67d2: add      rsp, 0x28
0x00000001405a67d6: pop      rsi
0x00000001405a67d7: pop      rbp
0x00000001405a67d8: ret      
