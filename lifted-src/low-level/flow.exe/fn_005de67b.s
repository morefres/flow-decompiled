; instruction-faithful x86-64 fallback for flow.exe rva=0x5de67b-0x5de6b1
0x00000001405de67b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de680: push     rbp
0x00000001405de681: push     rsi
0x00000001405de682: push     rdi
0x00000001405de683: push     rbx
0x00000001405de684: sub      rsp, 0x28
0x00000001405de688: lea      rbp, [rdx + 0x80]
0x00000001405de68f: lea      rcx, [rbp + 0x280]
0x00000001405de696: call     0x1405b7f28
0x00000001405de69b: lea      rcx, [rbp + 0x3a8]
0x00000001405de6a2: call     0x1400b870c
0x00000001405de6a7: nop      
0x00000001405de6a8: add      rsp, 0x28
0x00000001405de6ac: pop      rbx
0x00000001405de6ad: pop      rdi
0x00000001405de6ae: pop      rsi
0x00000001405de6af: pop      rbp
0x00000001405de6b0: ret      
