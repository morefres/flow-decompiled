; instruction-faithful x86-64 fallback for flow.exe rva=0x58c12a-0x58c2bf
0x000000014058c12a: push     rbp
0x000000014058c12b: push     rsi
0x000000014058c12c: push     rdi
0x000000014058c12d: push     rbx
0x000000014058c12e: sub      rsp, 0xf18
0x000000014058c135: lea      rbp, [rsp + 0x80]
0x000000014058c13d: mov      qword ptr [rbp + 0xe90], 0xfffffffffffffffe
0x000000014058c148: mov      rsi, rcx
0x000000014058c14b: lea      rdi, [rbp + 0x890]
0x000000014058c152: mov      r8d, 0x2e8
0x000000014058c158: mov      rcx, rdi
0x000000014058c15b: call     0x1408acdc0
0x000000014058c160: lea      rbx, [rbp + 0x708]
0x000000014058c167: mov      r8d, 0x168
0x000000014058c16d: mov      rcx, rbx
0x000000014058c170: mov      rdx, rsi
0x000000014058c173: call     0x1408acdc0
0x000000014058c178: mov      rax, qword ptr [rsi + 0x180]
0x000000014058c17f: mov      qword ptr [rdi - 8], rax
0x000000014058c183: mov      rax, qword ptr [rsi + 0x178]
0x000000014058c18a: mov      qword ptr [rdi - 0x10], rax
0x000000014058c18e: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058c195: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058c199: mov      eax, dword ptr [rsi + 0x188]
0x000000014058c19f: mov      dword ptr [rbx + 0x758], eax
0x000000014058c1a5: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058c1ab: mov      dword ptr [rbx + 0x75c], eax
0x000000014058c1b1: mov      byte ptr [rbx + 0x760], 0
0x000000014058c1b8: mov      eax, dword ptr [rip + 0x8354ea]
0x000000014058c1be: test     eax, eax
0x000000014058c1c0: jne      0x14058c2ad
0x000000014058c1c6: lea      rcx, [rbp - 0x60]
0x000000014058c1ca: lea      rdx, [rbp + 0x708]
0x000000014058c1d1: mov      r8d, 0x768
0x000000014058c1d7: call     0x1408acdc0
0x000000014058c1dc: cmp      dword ptr [rip + 0x835475], 2
0x000000014058c1e3: jne      0x14058c22d
0x000000014058c1e5: mov      rdx, qword ptr [rip + 0x83545c]
0x000000014058c1ec: mov      r8, qword ptr [rip + 0x83545d]
0x000000014058c1f3: mov      byte ptr [rbp + 0xe8d], 1
0x000000014058c1fa: lea      rcx, [rbp + 0xe70]
0x000000014058c201: call     0x140807d10
0x000000014058c206: nop      
0x000000014058c207: lea      rcx, [rbp + 0x708]
0x000000014058c20e: call     0x14039f291
0x000000014058c213: nop      
0x000000014058c214: mov      rsi, rax
0x000000014058c217: mov      byte ptr [rbp + 0xe8d], 0
0x000000014058c21e: lea      rcx, [rbp + 0xe70]
0x000000014058c225: call     0x1400399e7
0x000000014058c22a: nop      
0x000000014058c22b: jmp      0x14058c273
0x000000014058c22d: mov      rdx, qword ptr [rip + 0x835454]
0x000000014058c234: mov      r8, qword ptr [rip + 0x835455]
0x000000014058c23b: mov      byte ptr [rbp + 0xe8e], 1
0x000000014058c242: lea      rcx, [rbp + 0xe70]
0x000000014058c249: call     0x140807d10
0x000000014058c24e: nop      
0x000000014058c24f: lea      rcx, [rbp + 0x708]
0x000000014058c256: call     0x14039f291
0x000000014058c25b: nop      
0x000000014058c25c: mov      rsi, rax
0x000000014058c25f: mov      byte ptr [rbp + 0xe8e], 0
0x000000014058c266: lea      rcx, [rbp + 0xe70]
0x000000014058c26d: call     0x1400399e7
0x000000014058c272: nop      
0x000000014058c273: mov      ecx, 0x84
0x000000014058c278: mov      eax, 0xcc
0x000000014058c27d: lock cmpxchg qword ptr [rsi], rcx
0x000000014058c282: jne      0x14058c290
0x000000014058c284: add      rsp, 0xf18
0x000000014058c28b: pop      rbx
0x000000014058c28c: pop      rdi
0x000000014058c28d: pop      rsi
0x000000014058c28e: pop      rbp
0x000000014058c28f: ret      
0x000000014058c290: mov      rax, qword ptr [rsi + 0x10]
0x000000014058c294: mov      rax, qword ptr [rax + 0x20]
0x000000014058c298: mov      rcx, rsi
0x000000014058c29b: add      rsp, 0xf18
0x000000014058c2a2: pop      rbx
0x000000014058c2a3: pop      rdi
0x000000014058c2a4: pop      rsi
0x000000014058c2a5: pop      rbp
0x000000014058c2a6: jmp      qword ptr [rip + 0x345beb]
0x000000014058c2ad: mov      byte ptr [rbp + 0xe8f], 1
0x000000014058c2b4: call     0x1408ca893
0x000000014058c2b9: nop      
0x000000014058c2ba: jmp      0x14058c1c6
