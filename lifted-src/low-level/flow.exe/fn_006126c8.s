; instruction-faithful x86-64 fallback for flow.exe rva=0x6126c8-0x6127c6
0x00000001406126c8: push     rbp
0x00000001406126c9: push     r15
0x00000001406126cb: push     r14
0x00000001406126cd: push     r13
0x00000001406126cf: push     r12
0x00000001406126d1: push     rsi
0x00000001406126d2: push     rdi
0x00000001406126d3: push     rbx
0x00000001406126d4: sub      rsp, 0x48
0x00000001406126d8: lea      rbp, [rsp + 0x40]
0x00000001406126dd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406126e5: mov      rdi, r8
0x00000001406126e8: mov      rbx, rdx
0x00000001406126eb: mov      qword ptr [rbp - 0x20], rcx
0x00000001406126ef: xor      r13d, r13d
0x00000001406126f2: lea      rax, [rbp - 0x18]
0x00000001406126f6: mov      qword ptr [rax], r13
0x00000001406126f9: mov      qword ptr [rax + 8], 4
0x0000000140612701: mov      qword ptr [rax + 0x10], r13
0x0000000140612705: mov      eax, 4
0x000000014061270a: mov      r15d, 0xffffffff
0x0000000140612710: xor      r12d, r12d
0x0000000140612713: cmp      r13, rdi
0x0000000140612716: jae      0x1406127a2
0x000000014061271c: lea      rsi, [r13 + 3]
0x0000000140612720: cmp      rsi, rdi
0x0000000140612723: jbe      0x14061272b
0x0000000140612725: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140612729: jmp      0x14061276c
0x000000014061272b: cmp      dword ptr [rbx + r13*4 + 4], 0x2d
0x0000000140612731: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140612735: jne      0x14061276c
0x0000000140612737: mov      r14d, dword ptr [rbx + r13*4]
0x000000014061273b: mov      r13d, dword ptr [rbx + r13*4 + 8]
0x0000000140612740: cmp      r12, rcx
0x0000000140612743: jne      0x140612753
0x0000000140612745: lea      rcx, [rbp - 0x18]
0x0000000140612749: call     0x1408baa34
0x000000014061274e: nop      
0x000000014061274f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140612753: shl      r13, 0x20
0x0000000140612757: or       r13, r14
0x000000014061275a: mov      qword ptr [rax + r12*8], r13
0x000000014061275e: lea      rcx, [r12 + 1]
0x0000000140612763: mov      qword ptr [rbp - 8], rcx
0x0000000140612767: mov      r13, rsi
0x000000014061276a: jmp      0x14061279a
0x000000014061276c: mov      esi, dword ptr [rbx + r13*4]
0x0000000140612770: cmp      r12, rcx
0x0000000140612773: jne      0x14061277f
0x0000000140612775: lea      rcx, [rbp - 0x18]
0x0000000140612779: call     0x1408baa34
0x000000014061277e: nop      
0x000000014061277f: shl      rsi, 0x20
0x0000000140612783: or       rsi, r15
0x0000000140612786: mov      rax, qword ptr [rbp - 0x10]
0x000000014061278a: mov      qword ptr [rax + r12*8], rsi
0x000000014061278e: lea      rcx, [r12 + 1]
0x0000000140612793: mov      qword ptr [rbp - 8], rcx
0x0000000140612797: inc      r13
0x000000014061279a: inc      r12
0x000000014061279d: jmp      0x140612713
0x00000001406127a2: mov      rax, qword ptr [rbp - 8]
0x00000001406127a6: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406127aa: mov      qword ptr [rcx + 0x10], rax
0x00000001406127ae: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001406127b2: movups   xmmword ptr [rcx], xmm0
0x00000001406127b5: add      rsp, 0x48
0x00000001406127b9: pop      rbx
0x00000001406127ba: pop      rdi
0x00000001406127bb: pop      rsi
0x00000001406127bc: pop      r12
0x00000001406127be: pop      r13
0x00000001406127c0: pop      r14
0x00000001406127c2: pop      r15
0x00000001406127c4: pop      rbp
0x00000001406127c5: ret      
