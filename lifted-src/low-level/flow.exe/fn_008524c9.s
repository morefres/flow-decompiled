; instruction-faithful x86-64 fallback for flow.exe rva=0x8524c9-0x8525aa
0x00000001408524c9: push     rbp
0x00000001408524ca: push     r15
0x00000001408524cc: push     r14
0x00000001408524ce: push     rsi
0x00000001408524cf: push     rdi
0x00000001408524d0: push     rbx
0x00000001408524d1: sub      rsp, 0x68
0x00000001408524d5: lea      rbp, [rsp + 0x60]
0x00000001408524da: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408524e2: mov      rdi, rdx
0x00000001408524e5: mov      rsi, rcx
0x00000001408524e8: mov      al, byte ptr [rdx + 0x18]
0x00000001408524eb: mov      byte ptr [rbp - 1], al
0x00000001408524ee: cmp      al, 1
0x00000001408524f0: jne      0x140852513
0x00000001408524f2: mov      eax, dword ptr [rdi + 0x19]
0x00000001408524f5: mov      ecx, dword ptr [rdi + 0x1c]
0x00000001408524f8: mov      dword ptr [rbp - 0x1d], ecx
0x00000001408524fb: mov      dword ptr [rbp - 0x20], eax
0x00000001408524fe: mov      rax, qword ptr [rdi + 0x20]
0x0000000140852502: mov      qword ptr [rbp - 0x10], rax
0x0000000140852506: movzx    eax, word ptr [rdi + 0x28]
0x000000014085250a: mov      qword ptr [rbp - 0x18], rax
0x000000014085250e: mov      r15b, 1
0x0000000140852511: jmp      0x140852558
0x0000000140852513: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140852517: cmp      qword ptr [rdi + 0x20], -1
0x000000014085251c: mov      rbx, qword ptr [rdi + 0x30]
0x0000000140852520: je       0x140852549
0x0000000140852522: lea      r14, [rbp - 0x38]
0x0000000140852526: mov      rcx, r14
0x0000000140852529: mov      r8, rbx
0x000000014085252c: call     0x1400099d0
0x0000000140852531: mov      rax, qword ptr [r14]
0x0000000140852534: mov      qword ptr [rbp - 0x10], rax
0x0000000140852538: mov      rax, qword ptr [r14 + 8]
0x000000014085253c: mov      qword ptr [rbp - 0x18], rax
0x0000000140852540: xor      r15d, r15d
0x0000000140852543: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140852547: jmp      0x140852558
0x0000000140852549: mov      qword ptr [rbp - 0x18], rdx
0x000000014085254d: xor      r15d, r15d
0x0000000140852550: mov      qword ptr [rbp - 0x10], 0xffffffffffffffff
0x0000000140852558: mov      rdx, qword ptr [rdi + 8]
0x000000014085255c: mov      r8, qword ptr [rdi + 0x10]
0x0000000140852560: lea      rcx, [rbp - 0x38]
0x0000000140852564: call     0x140650479
0x0000000140852569: nop      
0x000000014085256a: mov      byte ptr [rsi + 0x18], r15b
0x000000014085256e: mov      eax, dword ptr [rbp - 0x20]
0x0000000140852571: mov      ecx, dword ptr [rbp - 0x1d]
0x0000000140852574: mov      dword ptr [rsi + 0x19], eax
0x0000000140852577: mov      dword ptr [rsi + 0x1c], ecx
0x000000014085257a: mov      rax, qword ptr [rbp - 0x10]
0x000000014085257e: mov      qword ptr [rsi + 0x20], rax
0x0000000140852582: mov      rax, qword ptr [rbp - 0x18]
0x0000000140852586: mov      qword ptr [rsi + 0x28], rax
0x000000014085258a: mov      qword ptr [rsi + 0x30], rbx
0x000000014085258e: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140852592: movups   xmmword ptr [rsi], xmm0
0x0000000140852595: mov      rax, qword ptr [rbp - 0x28]
0x0000000140852599: mov      qword ptr [rsi + 0x10], rax
0x000000014085259d: add      rsp, 0x68
0x00000001408525a1: pop      rbx
0x00000001408525a2: pop      rdi
0x00000001408525a3: pop      rsi
0x00000001408525a4: pop      r14
0x00000001408525a6: pop      r15
0x00000001408525a8: pop      rbp
0x00000001408525a9: ret      
