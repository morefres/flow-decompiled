; instruction-faithful x86-64 fallback for flow.exe rva=0x208069-0x208147
0x0000000140208069: push     rbp
0x000000014020806a: push     rsi
0x000000014020806b: push     rdi
0x000000014020806c: sub      rsp, 0x50
0x0000000140208070: lea      rbp, [rsp + 0x50]
0x0000000140208075: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020807d: mov      qword ptr [rbp - 0x10], rcx
0x0000000140208081: cmp      byte ptr [rcx + 0x38], 1
0x0000000140208085: jne      0x140208113
0x000000014020808b: mov      rdi, qword ptr [rbp - 0x10]
0x000000014020808f: mov      rdx, qword ptr [rdi]
0x0000000140208092: lea      rsi, [rbp - 0x30]
0x0000000140208096: mov      rcx, rsi
0x0000000140208099: call     0x1406448b0
0x000000014020809e: mov      r8, qword ptr [rsi + 8]
0x00000001402080a2: lea      r10, [rdi + 8]
0x00000001402080a6: mov      rax, qword ptr [rdi + 0x18]
0x00000001402080aa: test     rax, rax
0x00000001402080ad: mov      r11, rdi
0x00000001402080b0: je       0x1402080d2
0x00000001402080b2: mov      rcx, qword ptr [r11 + 0x20]
0x00000001402080b6: mov      qword ptr [rax + 0x18], rcx
0x00000001402080ba: lea      rax, [r11 + 0x18]
0x00000001402080be: test     rcx, rcx
0x00000001402080c1: je       0x1402080e2
0x00000001402080c3: mov      rdx, qword ptr [rax]
0x00000001402080c6: mov      qword ptr [rcx + 0x10], rdx
0x00000001402080ca: xorps    xmm0, xmm0
0x00000001402080cd: movups   xmmword ptr [rax], xmm0
0x00000001402080d0: jmp      0x1402080e8
0x00000001402080d2: cmp      r10, qword ptr [r8 + 8]
0x00000001402080d6: jne      0x1402080e8
0x00000001402080d8: mov      rcx, qword ptr [r11 + 0x20]
0x00000001402080dc: mov      qword ptr [r8 + 8], rcx
0x00000001402080e0: jmp      0x1402080ba
0x00000001402080e2: cmp      r10, qword ptr [r8 + 0x10]
0x00000001402080e6: je       0x14020813e
0x00000001402080e8: mov      r9b, byte ptr [rbp - 0x20]
0x00000001402080ec: mov      rdx, qword ptr [r11 + 0x30]
0x00000001402080f0: mov      rax, qword ptr [r11 + 0x28]
0x00000001402080f4: sub      rdx, rax
0x00000001402080f7: jne      0x140208106
0x00000001402080f9: mov      rcx, r8
0x00000001402080fc: mov      edx, r9d
0x00000001402080ff: call     0x140507672
0x0000000140208104: jmp      0x140208113
0x0000000140208106: mov      qword ptr [rbp - 0x18], r10
0x000000014020810a: mov      rcx, qword ptr [r11]
0x000000014020810d: call     0x140815cb4
0x0000000140208112: nop      
0x0000000140208113: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140208117: mov      rax, qword ptr [rcx + 8]
0x000000014020811b: test     rax, rax
0x000000014020811e: je       0x140208136
0x0000000140208120: mov      rax, qword ptr [rax + 0x18]
0x0000000140208124: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140208128: add      rsp, 0x50
0x000000014020812c: pop      rdi
0x000000014020812d: pop      rsi
0x000000014020812e: pop      rbp
0x000000014020812f: jmp      qword ptr [rip + 0x6c9d62]
0x0000000140208136: add      rsp, 0x50
0x000000014020813a: pop      rdi
0x000000014020813b: pop      rsi
0x000000014020813c: pop      rbp
0x000000014020813d: ret      
0x000000014020813e: mov      rcx, qword ptr [rax]
0x0000000140208141: mov      qword ptr [r8 + 0x10], rcx
0x0000000140208145: jmp      0x1402080ca
