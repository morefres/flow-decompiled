; instruction-faithful x86-64 fallback for flow.exe rva=0x6271ad-0x6272fe
0x00000001406271ad: push     rbp
0x00000001406271ae: push     r15
0x00000001406271b0: push     r14
0x00000001406271b2: push     r13
0x00000001406271b4: push     r12
0x00000001406271b6: push     rsi
0x00000001406271b7: push     rdi
0x00000001406271b8: push     rbx
0x00000001406271b9: sub      rsp, 0x78
0x00000001406271bd: lea      rbp, [rsp + 0x70]
0x00000001406271c2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406271ca: mov      rsi, rcx
0x00000001406271cd: mov      rax, qword ptr [rcx]
0x00000001406271d0: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406271d4: sub      rax, rdx
0x00000001406271d7: cmp      rax, 0x77
0x00000001406271db: jbe      0x1406272d8
0x00000001406271e1: mov      qword ptr [rbp - 8], rsi
0x00000001406271e5: mov      rax, qword ptr [rsi + 8]
0x00000001406271e9: lea      r8, [rbp - 0x28]
0x00000001406271ed: lea      rcx, [rdx + rdx*8]
0x00000001406271f1: lea      rbx, [rax + rcx*8]
0x00000001406271f5: add      rbx, 0x38
0x00000001406271f9: xor      r14d, r14d
0x00000001406271fc: lea      rdi, [rip + 0x53950d]
0x0000000140627203: mov      rcx, 0xffffffffffffffff
0x000000014062720a: mov      r12, qword ptr [r14 + rdi + 8]
0x000000014062720f: mov      rsi, qword ptr [r14 + rdi + 0x10]
0x0000000140627214: mov      r15, qword ptr [r14 + rdi + 0x20]
0x0000000140627219: mov      r13, qword ptr [r14 + rdi + 0x28]
0x000000014062721e: mov      rax, qword ptr [r14 + rdi + 0x30]
0x0000000140627223: cmp      rax, -2
0x0000000140627227: je       0x14062727f
0x0000000140627229: cmp      rax, -1
0x000000014062722d: jne      0x140627242
0x000000014062722f: movups   xmm0, xmmword ptr [r14 + rdi + 0x38]
0x0000000140627235: movups   xmmword ptr [rbp - 0x28], xmm0
0x0000000140627239: mov      rax, 0xffffffffffffffff
0x0000000140627240: jmp      0x140627277
0x0000000140627242: mov      qword ptr [rbp - 0x18], rsi
0x0000000140627246: mov      rsi, r8
0x0000000140627249: mov      qword ptr [rbp - 0x10], rdx
0x000000014062724d: mov      rdx, qword ptr [r14 + rdi + 0x38]
0x0000000140627252: mov      r8, qword ptr [r14 + rdi + 0x40]
0x0000000140627257: lea      rcx, [rbp - 0x30]
0x000000014062725b: call     0x1407eaa65
0x0000000140627260: nop      
0x0000000140627261: mov      rax, qword ptr [rbp - 0x30]
0x0000000140627265: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140627269: mov      r8, rsi
0x000000014062726c: mov      rcx, 0xffffffffffffffff
0x0000000140627273: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140627277: movups   xmm0, xmmword ptr [r8]
0x000000014062727b: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014062727f: mov      qword ptr [rbx + r14 - 0x38], rcx
0x0000000140627284: mov      qword ptr [rbx + r14 - 0x30], r12
0x0000000140627289: mov      qword ptr [rbx + r14 - 0x28], rsi
0x000000014062728e: mov      qword ptr [rbx + r14 - 0x20], rcx
0x0000000140627293: mov      qword ptr [rbx + r14 - 0x18], r15
0x0000000140627298: mov      qword ptr [rbx + r14 - 0x10], r13
0x000000014062729d: mov      qword ptr [rbx + r14 - 8], rax
0x00000001406272a2: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001406272a6: movups   xmmword ptr [rbx + r14], xmm0
0x00000001406272ab: inc      rdx
0x00000001406272ae: add      r14, 0x48
0x00000001406272b2: cmp      r14, 0x21c0
0x00000001406272b9: jne      0x14062720a
0x00000001406272bf: mov      rax, qword ptr [rbp - 8]
0x00000001406272c3: mov      qword ptr [rax + 0x10], rdx
0x00000001406272c7: add      rsp, 0x78
0x00000001406272cb: pop      rbx
0x00000001406272cc: pop      rdi
0x00000001406272cd: pop      rsi
0x00000001406272ce: pop      r12
0x00000001406272d0: pop      r13
0x00000001406272d2: pop      r14
0x00000001406272d4: pop      r15
0x00000001406272d6: pop      rbp
0x00000001406272d7: ret      
0x00000001406272d8: mov      qword ptr [rsp + 0x20], 0x48
0x00000001406272e1: mov      r8d, 0x78
0x00000001406272e7: mov      r9d, 8
0x00000001406272ed: mov      rcx, rsi
0x00000001406272f0: call     0x1408bdde2
0x00000001406272f5: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406272f9: jmp      0x1406271e1
