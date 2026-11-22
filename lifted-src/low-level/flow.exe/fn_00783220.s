; instruction-faithful x86-64 fallback for flow.exe rva=0x783220-0x7833b0
0x0000000140783220: push     rbp
0x0000000140783221: push     rsi
0x0000000140783222: push     rdi
0x0000000140783223: push     rbx
0x0000000140783224: sub      rsp, 0x88
0x000000014078322b: lea      rbp, [rsp + 0x80]
0x0000000140783233: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014078323b: mov      rax, r8
0x000000014078323e: mov      rsi, rcx
0x0000000140783241: mov      dword ptr [rbp - 0x60], 0
0x0000000140783248: mov      qword ptr [rbp - 0x58], 0
0x0000000140783250: mov      dword ptr [rbp - 0x50], 7
0x0000000140783257: mov      qword ptr [rbp - 0x4c], 0
0x000000014078325f: mov      qword ptr [rbp - 0x47], 0
0x0000000140783267: mov      byte ptr [rbp - 0x48], 1
0x000000014078326b: lea      r8, [rbp - 0x60]
0x000000014078326f: mov      rcx, rdx
0x0000000140783272: mov      rdx, rax
0x0000000140783275: call     0x14076aec0
0x000000014078327a: mov      rbx, rdx
0x000000014078327d: cmp      rax, 1
0x0000000140783281: jne      0x14078329a
0x0000000140783283: mov      qword ptr [rsi + 8], rbx
0x0000000140783287: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014078328e: add      rsp, 0x88
0x0000000140783295: pop      rbx
0x0000000140783296: pop      rdi
0x0000000140783297: pop      rsi
0x0000000140783298: pop      rbp
0x0000000140783299: ret      
0x000000014078329a: lea      rcx, [rbp - 0x60]
0x000000014078329e: mov      rdx, rbx
0x00000001407832a1: call     0x14076ad90
0x00000001407832a6: cmp      dword ptr [rbp - 0x60], 2
0x00000001407832aa: jne      0x140783337
0x00000001407832b0: mov      qword ptr [rbp - 8], rbx
0x00000001407832b4: mov      rcx, qword ptr [rbp - 0x58]
0x00000001407832b8: mov      eax, ecx
0x00000001407832ba: and      eax, 3
0x00000001407832bd: lea      edx, [rax - 2]
0x00000001407832c0: cmp      edx, 2
0x00000001407832c3: jb       0x1407832d8
0x00000001407832c5: test     rax, rax
0x00000001407832c8: je       0x1407832d8
0x00000001407832ca: mov      rax, qword ptr [rcx + 0x17]
0x00000001407832ce: dec      rcx
0x00000001407832d1: call     qword ptr [rip + 0x14ebc1]
0x00000001407832d7: nop      
0x00000001407832d8: mov      eax, 1
0x00000001407832dd: xor      r8d, r8d
0x00000001407832e0: xor      r9d, r9d
0x00000001407832e3: mov      qword ptr [rbp - 0x60], r9
0x00000001407832e7: mov      qword ptr [rbp - 0x58], rax
0x00000001407832eb: mov      qword ptr [rbp - 0x50], 0
0x00000001407832f3: lea      rdx, [rbp - 0x60]
0x00000001407832f7: mov      rcx, qword ptr [rbp - 8]
0x00000001407832fb: call     0x140782b40
0x0000000140783300: nop      
0x0000000140783301: cmp      rax, 1
0x0000000140783305: jne      0x14078335a
0x0000000140783307: mov      qword ptr [rsi + 8], rdx
0x000000014078330b: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140783312: cmp      qword ptr [rbp - 0x60], 0
0x0000000140783317: mov      rbx, qword ptr [rbp - 8]
0x000000014078331b: je       0x140783355
0x000000014078331d: mov      rsi, qword ptr [rbp - 0x58]
0x0000000140783321: call     qword ptr [rip + 0x14e3e1]
0x0000000140783327: mov      rcx, rax
0x000000014078332a: xor      edx, edx
0x000000014078332c: mov      r8, rsi
0x000000014078332f: call     qword ptr [rip + 0x14e3cb]
0x0000000140783335: jmp      0x140783355
0x0000000140783337: mov      rdi, qword ptr [rbp - 0x28]
0x000000014078333b: test     rdi, rdi
0x000000014078333e: jns      0x14078337f
0x0000000140783340: movabs   rax, 0x2600000003
0x000000014078334a: mov      qword ptr [rsi + 8], rax
0x000000014078334e: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140783355: mov      rcx, rbx
0x0000000140783358: jmp      0x14078336d
0x000000014078335a: mov      rax, qword ptr [rbp - 0x50]
0x000000014078335e: mov      qword ptr [rsi + 0x10], rax
0x0000000140783362: movups   xmm0, xmmword ptr [rbp - 0x60]
0x0000000140783366: movups   xmmword ptr [rsi], xmm0
0x0000000140783369: mov      rcx, qword ptr [rbp - 8]
0x000000014078336d: add      rsp, 0x88
0x0000000140783374: pop      rbx
0x0000000140783375: pop      rdi
0x0000000140783376: pop      rsi
0x0000000140783377: pop      rbp
0x0000000140783378: jmp      qword ptr [rip + 0x14e0d1]
0x000000014078337f: mov      qword ptr [rbp - 8], rbx
0x0000000140783383: je       0x14078339d
0x0000000140783385: xor      ecx, ecx
0x0000000140783387: mov      rdx, rdi
0x000000014078338a: call     0x1407667d0
0x000000014078338f: test     rax, rax
0x0000000140783392: mov      rbx, qword ptr [rbp - 8]
0x0000000140783396: je       0x140783340
0x0000000140783398: mov      r9, rdi
0x000000014078339b: jmp      0x1407833a5
0x000000014078339d: xor      r9d, r9d
0x00000001407833a0: mov      eax, 1
0x00000001407833a5: mov      r8d, 1
0x00000001407833ab: jmp      0x1407832e3
