; instruction-faithful x86-64 fallback for flow.exe rva=0x6282a1-0x628395
0x00000001406282a1: push     rbp
0x00000001406282a2: push     r15
0x00000001406282a4: push     r14
0x00000001406282a6: push     rsi
0x00000001406282a7: push     rdi
0x00000001406282a8: push     rbx
0x00000001406282a9: sub      rsp, 0xe8
0x00000001406282b0: lea      rbp, [rsp + 0x80]
0x00000001406282b8: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001406282c0: mov      rbx, rcx
0x00000001406282c3: mov      al, byte ptr [rdx]
0x00000001406282c5: cmp      al, 0xfe
0x00000001406282c7: jne      0x1406282e2
0x00000001406282c9: mov      r15b, byte ptr [rdx + 1]
0x00000001406282cd: mov      r14b, byte ptr [rdx + 2]
0x00000001406282d1: mov      cl, byte ptr [r8]
0x00000001406282d4: mov      rdx, qword ptr [r8 + 8]
0x00000001406282d8: call     0x140613d4f
0x00000001406282dd: jmp      0x140628362
0x00000001406282e2: mov      r9b, byte ptr [r8]
0x00000001406282e5: mov      r15b, byte ptr [r8 + 1]
0x00000001406282e9: mov      r14b, byte ptr [r8 + 2]
0x00000001406282ed: lea      rdi, [rbp - 8]
0x00000001406282f1: mov      ecx, 0xb
0x00000001406282f6: mov      rsi, rdx
0x00000001406282f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406282fc: cmp      r9b, 0xff
0x0000000140628300: je       0x14062835a
0x0000000140628302: mov      byte ptr [rbp + 0x5f], r9b
0x0000000140628306: mov      byte ptr [rbp + 0x5e], r15b
0x000000014062830a: mov      byte ptr [rbp + 0x5d], r14b
0x000000014062830e: add      r8, 3
0x0000000140628312: mov      qword ptr [rbp + 0x50], r8
0x0000000140628316: cmp      byte ptr [rbp - 8], 0xff
0x000000014062831a: je       0x140628328
0x000000014062831c: mov      rdx, qword ptr [rdx + 8]
0x0000000140628320: mov      ecx, eax
0x0000000140628322: call     0x140613d4f
0x0000000140628327: nop      
0x0000000140628328: lea      rdx, [rbp - 5]
0x000000014062832c: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140628330: mov      rax, qword ptr [rcx]
0x0000000140628333: mov      rcx, qword ptr [rcx + 5]
0x0000000140628337: mov      qword ptr [rdx + 5], rcx
0x000000014062833b: mov      qword ptr [rdx], rax
0x000000014062833e: lea      rcx, [rbp - 0x5d]
0x0000000140628342: mov      r8d, 0x55
0x0000000140628348: call     0x1408acdc0
0x000000014062834d: mov      r14b, byte ptr [rbp + 0x5d]
0x0000000140628351: mov      r15b, byte ptr [rbp + 0x5e]
0x0000000140628355: mov      al, byte ptr [rbp + 0x5f]
0x0000000140628358: jmp      0x140628364
0x000000014062835a: mov      rcx, rdx
0x000000014062835d: call     0x1406281a6
0x0000000140628362: mov      al, 0xfe
0x0000000140628364: mov      byte ptr [rbx], al
0x0000000140628366: mov      byte ptr [rbx + 1], r15b
0x000000014062836a: mov      byte ptr [rbx + 2], r14b
0x000000014062836e: add      rbx, 3
0x0000000140628372: lea      rdx, [rbp - 0x5d]
0x0000000140628376: mov      r8d, 0x55
0x000000014062837c: mov      rcx, rbx
0x000000014062837f: call     0x1408acdc0
0x0000000140628384: nop      
0x0000000140628385: add      rsp, 0xe8
0x000000014062838c: pop      rbx
0x000000014062838d: pop      rdi
0x000000014062838e: pop      rsi
0x000000014062838f: pop      r14
0x0000000140628391: pop      r15
0x0000000140628393: pop      rbp
0x0000000140628394: ret      
