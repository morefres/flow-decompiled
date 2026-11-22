; instruction-faithful x86-64 fallback for flow.exe rva=0x5788e-0x578b5
0x000000014005788e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140057893: push     rbp
0x0000000140057894: push     rsi
0x0000000140057895: sub      rsp, 0x28
0x0000000140057899: lea      rbp, [rdx + 0x40]
0x000000014005789d: cmp      byte ptr [rbp - 1], 0
0x00000001400578a1: jne      0x1400578aa
0x00000001400578a3: add      rsp, 0x28
0x00000001400578a7: pop      rsi
0x00000001400578a8: pop      rbp
0x00000001400578a9: ret      
0x00000001400578aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400578ae: call     0x140056e80
0x00000001400578b3: jmp      0x1400578a3
