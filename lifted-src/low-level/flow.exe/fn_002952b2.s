; instruction-faithful x86-64 fallback for flow.exe rva=0x2952b2-0x2952d9
0x00000001402952b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402952b7: push     rbp
0x00000001402952b8: push     rsi
0x00000001402952b9: sub      rsp, 0x28
0x00000001402952bd: lea      rbp, [rdx + 0x40]
0x00000001402952c1: cmp      byte ptr [rbp - 1], 0
0x00000001402952c5: jne      0x1402952ce
0x00000001402952c7: add      rsp, 0x28
0x00000001402952cb: pop      rsi
0x00000001402952cc: pop      rbp
0x00000001402952cd: ret      
0x00000001402952ce: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402952d2: call     0x1402948dc
0x00000001402952d7: jmp      0x1402952c7
