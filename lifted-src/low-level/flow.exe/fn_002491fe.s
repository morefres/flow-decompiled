; instruction-faithful x86-64 fallback for flow.exe rva=0x2491fe-0x2492f6
0x00000001402491fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249203: push     rbp
0x0000000140249204: push     r15
0x0000000140249206: push     r14
0x0000000140249208: push     r13
0x000000014024920a: push     r12
0x000000014024920c: push     rsi
0x000000014024920d: push     rdi
0x000000014024920e: push     rbx
0x000000014024920f: sub      rsp, 0x78
0x0000000140249213: lea      rbp, [rdx + 0x80]
0x000000014024921a: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249221: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249228: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024922e: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249233: mov      rsi, qword ptr [rbp + 0x590]
0x000000014024923a: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140249241: add      eax, -2
0x0000000140249244: cmp      eax, 2
0x0000000140249247: jb       0x14024929b
0x0000000140249249: cmp      qword ptr [rbp + 0xae0], 0
0x0000000140249251: je       0x14024929b
0x0000000140249253: mov      rax, qword ptr [rbp + 0xad0]
0x000000014024925a: mov      rcx, rax
0x000000014024925d: dec      rcx
0x0000000140249260: mov      rax, qword ptr [rax + 0x17]
0x0000000140249264: mov      qword ptr [rbp + 0xa40], rsi
0x000000014024926b: mov      rdx, qword ptr [rbp + 0xa98]
0x0000000140249272: mov      qword ptr [rbp + 0xa38], rdx
0x0000000140249279: mov      rdx, qword ptr [rbp + 0xa78]
0x0000000140249280: mov      qword ptr [rbp + 0xa30], rdx
0x0000000140249287: mov      byte ptr [rbp + 0xb16], 1
0x000000014024928e: mov      byte ptr [rbp + 0xb15], 0
0x0000000140249295: call     qword ptr [rip + 0x688bfd]
0x000000014024929b: mov      qword ptr [rbp + 0xa40], rsi
0x00000001402492a2: mov      rax, qword ptr [rbp + 0xa98]
0x00000001402492a9: mov      qword ptr [rbp + 0xa38], rax
0x00000001402492b0: mov      rax, qword ptr [rbp + 0xa78]
0x00000001402492b7: mov      qword ptr [rbp + 0xa30], rax
0x00000001402492be: mov      byte ptr [rbp + 0xb16], 1
0x00000001402492c5: mov      byte ptr [rbp + 0xb15], 0
0x00000001402492cc: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402492d1: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402492d7: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402492de: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402492e5: add      rsp, 0x78
0x00000001402492e9: pop      rbx
0x00000001402492ea: pop      rdi
0x00000001402492eb: pop      rsi
0x00000001402492ec: pop      r12
0x00000001402492ee: pop      r13
0x00000001402492f0: pop      r14
0x00000001402492f2: pop      r15
0x00000001402492f4: pop      rbp
0x00000001402492f5: ret      
