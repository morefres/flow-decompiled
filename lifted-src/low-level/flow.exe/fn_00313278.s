; instruction-faithful x86-64 fallback for flow.exe rva=0x313278-0x313423
0x0000000140313278: push     rbp
0x0000000140313279: push     r15
0x000000014031327b: push     r14
0x000000014031327d: push     r13
0x000000014031327f: push     r12
0x0000000140313281: push     rsi
0x0000000140313282: push     rdi
0x0000000140313283: push     rbx
0x0000000140313284: sub      rsp, 0xe8
0x000000014031328b: lea      rbp, [rsp + 0x80]
0x0000000140313293: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014031329b: mov      rsi, rcx
0x000000014031329e: mov      r15, qword ptr [rdx]
0x00000001403132a1: mov      r12, qword ptr [rdx + 8]
0x00000001403132a5: mov      rdi, qword ptr [rdx + 0x10]
0x00000001403132a9: mov      rbx, qword ptr [rdx + 0x18]
0x00000001403132ad: mov      rax, qword ptr [rdx + 0x20]
0x00000001403132b1: mov      cl, byte ptr [rax + 0x1e0]
0x00000001403132b7: cmp      cl, 0xff
0x00000001403132ba: je       0x140313330
0x00000001403132bc: mov      r13, 0xffffffffffffffff
0x00000001403132c3: cmp      cl, 5
0x00000001403132c6: jne      0x14031330d
0x00000001403132c8: mov      rcx, qword ptr [rax + 0x1e8]
0x00000001403132cf: mov      rdx, qword ptr [rax + 0x1f0]
0x00000001403132d6: mov      r8, rdi
0x00000001403132d9: mov      r9, rbx
0x00000001403132dc: call     0x14074bda0
0x00000001403132e1: test     rax, rax
0x00000001403132e4: je       0x14031330d
0x00000001403132e6: cmp      byte ptr [rax], 0
0x00000001403132e9: je       0x14031330d
0x00000001403132eb: lea      r14, [rbp - 0x18]
0x00000001403132ef: mov      rcx, r14
0x00000001403132f2: mov      rdx, rax
0x00000001403132f5: call     0x14031cfda
0x00000001403132fa: mov      r13, qword ptr [r14]
0x00000001403132fd: mov      rax, qword ptr [r14 + 8]
0x0000000140313301: cmp      r13, -1
0x0000000140313305: je       0x140313369
0x0000000140313307: mov      rcx, qword ptr [rbp - 8]
0x000000014031330b: jmp      0x14031330d
0x000000014031330d: mov      qword ptr [rsi + 8], r13
0x0000000140313311: mov      qword ptr [rsi + 0x10], rax
0x0000000140313315: mov      qword ptr [rsi + 0x18], rcx
0x0000000140313319: mov      byte ptr [rsi], 0xff
0x000000014031331c: add      rsp, 0xe8
0x0000000140313323: pop      rbx
0x0000000140313324: pop      rdi
0x0000000140313325: pop      rsi
0x0000000140313326: pop      r12
0x0000000140313328: pop      r13
0x000000014031332a: pop      r14
0x000000014031332c: pop      r15
0x000000014031332e: pop      rbp
0x000000014031332f: ret      
0x0000000140313330: lea      r8, [rbp - 0x18]
0x0000000140313334: mov      qword ptr [r8], rdx
0x0000000140313337: add      rdx, 0x10
0x000000014031333b: lea      rax, [rip - 0x2fb7b2]
0x0000000140313342: mov      qword ptr [r8 + 8], rax
0x0000000140313346: mov      qword ptr [r8 + 0x10], rdx
0x000000014031334a: mov      qword ptr [r8 + 0x18], rax
0x000000014031334e: lea      rdx, [rip + 0x605352]
0x0000000140313355: lea      r14, [rbp + 0x20]
0x0000000140313359: mov      rcx, r14
0x000000014031335c: call     0x1400095e0
0x0000000140313361: mov      rcx, r14
0x0000000140313364: call     0x1408cdc14
0x0000000140313369: lea      rcx, [rbp - 0x18]
0x000000014031336d: mov      qword ptr [rcx + 8], r15
0x0000000140313371: mov      qword ptr [rcx + 0x10], r12
0x0000000140313375: mov      qword ptr [rcx + 0x18], rdi
0x0000000140313379: mov      qword ptr [rcx + 0x20], rbx
0x000000014031337d: mov      qword ptr [rcx + 0x28], rax
0x0000000140313381: movabs   rax, 0x8000000000000008
0x000000014031338b: mov      qword ptr [rcx], rax
0x000000014031338e: xor      eax, eax
0x0000000140313390: lea      r8, [rbp + 0x40]
0x0000000140313394: mov      qword ptr [r8], rax
0x0000000140313397: mov      qword ptr [r8 + 8], 1
0x000000014031339f: mov      qword ptr [r8 + 0x10], rax
0x00000001403133a3: lea      rdx, [rbp - 0x30]
0x00000001403133a7: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403133af: mov      qword ptr [rdx], r8
0x00000001403133b2: lea      rax, [rip + 0x80f5bf]
0x00000001403133b9: mov      qword ptr [rdx + 8], rax
0x00000001403133bd: call     0x1407e4960
0x00000001403133c2: nop      
0x00000001403133c3: test     al, al
0x00000001403133c5: jne      0x1403133f8
0x00000001403133c7: mov      rax, qword ptr [rbp + 0x50]
0x00000001403133cb: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001403133cf: movups   xmmword ptr [rbp + 0x27], xmm0
0x00000001403133d3: mov      qword ptr [rbp + 0x37], rax
0x00000001403133d7: lea      rcx, [rbp - 0x18]
0x00000001403133db: call     0x140037500
0x00000001403133e0: mov      byte ptr [rsi], 3
0x00000001403133e3: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403133e7: movups   xmm1, xmmword ptr [rbp + 0x2f]
0x00000001403133eb: movups   xmmword ptr [rsi + 1], xmm0
0x00000001403133ef: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001403133f3: jmp      0x14031331c
0x00000001403133f8: lea      rax, [rip + 0x87c4a9]
0x00000001403133ff: mov      qword ptr [rsp + 0x20], rax
0x0000000140313404: lea      rcx, [rip + 0x87c415]
0x000000014031340b: lea      r9, [rip + 0x7e5436]
0x0000000140313412: lea      r8, [rbp + 0x5f]
0x0000000140313416: mov      edx, 0x37
0x000000014031341b: call     0x1408ae9c0
0x0000000140313420: nop      
0x0000000140313421: ud2      
