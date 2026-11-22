; instruction-faithful x86-64 fallback for flow.exe rva=0x57427d-0x5742dc
0x000000014057427d: push     rbp
0x000000014057427e: push     rsi
0x000000014057427f: sub      rsp, 0x38
0x0000000140574283: lea      rbp, [rsp + 0x30]
0x0000000140574288: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140574290: mov      rsi, rcx
0x0000000140574293: mov      rcx, qword ptr [rdx + 0x90]
0x000000014057429a: mov      qword ptr [rbp - 8], rdx
0x000000014057429e: mov      rdx, qword ptr [rdx + 0x98]
0x00000001405742a5: call     0x14003668a
0x00000001405742aa: nop      
0x00000001405742ab: mov      rdx, qword ptr [rbp - 8]
0x00000001405742af: mov      qword ptr [rdx + 0x90], 1
0x00000001405742ba: lea      rax, [rip + 0x399baf]
0x00000001405742c1: mov      qword ptr [rdx + 0x98], rax
0x00000001405742c8: mov      r8d, 0x150
0x00000001405742ce: mov      rcx, rsi
0x00000001405742d1: add      rsp, 0x38
0x00000001405742d5: pop      rsi
0x00000001405742d6: pop      rbp
0x00000001405742d7: jmp      0x1408acdc0
