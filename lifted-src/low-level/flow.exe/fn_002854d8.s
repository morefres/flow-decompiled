; instruction-faithful x86-64 fallback for flow.exe rva=0x2854d8-0x2854ff
0x00000001402854d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402854dd: push     rbp
0x00000001402854de: push     rsi
0x00000001402854df: sub      rsp, 0x28
0x00000001402854e3: lea      rbp, [rdx + 0x40]
0x00000001402854e7: cmp      byte ptr [rbp - 1], 0
0x00000001402854eb: jne      0x1402854f4
0x00000001402854ed: add      rsp, 0x28
0x00000001402854f1: pop      rsi
0x00000001402854f2: pop      rbp
0x00000001402854f3: ret      
0x00000001402854f4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402854f8: call     0x140284a42
0x00000001402854fd: jmp      0x1402854ed
