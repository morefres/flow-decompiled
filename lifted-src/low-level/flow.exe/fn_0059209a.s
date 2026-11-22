; instruction-faithful x86-64 fallback for flow.exe rva=0x59209a-0x5920f9
0x000000014059209a: push     rbp
0x000000014059209b: push     rsi
0x000000014059209c: sub      rsp, 0x38
0x00000001405920a0: lea      rbp, [rsp + 0x30]
0x00000001405920a5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405920ad: mov      rsi, rcx
0x00000001405920b0: mov      rcx, qword ptr [rdx + 0xa0]
0x00000001405920b7: mov      qword ptr [rbp - 8], rdx
0x00000001405920bb: mov      rdx, qword ptr [rdx + 0xa8]
0x00000001405920c2: call     0x14003668a
0x00000001405920c7: nop      
0x00000001405920c8: mov      rdx, qword ptr [rbp - 8]
0x00000001405920cc: mov      qword ptr [rdx + 0xa0], 1
0x00000001405920d7: lea      rax, [rip + 0x37bdc2]
0x00000001405920de: mov      qword ptr [rdx + 0xa8], rax
0x00000001405920e5: mov      r8d, 0x150
0x00000001405920eb: mov      rcx, rsi
0x00000001405920ee: add      rsp, 0x38
0x00000001405920f2: pop      rsi
0x00000001405920f3: pop      rbp
0x00000001405920f4: jmp      0x1408acdc0
