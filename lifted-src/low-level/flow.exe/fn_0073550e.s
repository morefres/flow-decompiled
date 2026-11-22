; instruction-faithful x86-64 fallback for flow.exe rva=0x73550e-0x735620
0x000000014073550e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140735513: push     rbp
0x0000000140735514: push     r15
0x0000000140735516: push     r14
0x0000000140735518: push     r12
0x000000014073551a: push     rsi
0x000000014073551b: push     rdi
0x000000014073551c: push     rbx
0x000000014073551d: sub      rsp, 0x30
0x0000000140735521: lea      rbp, [rdx + 0x80]
0x0000000140735528: mov      bl, byte ptr [rbp + 0x211]
0x000000014073552e: cmp      byte ptr [rbp + 0x210], 0
0x0000000140735535: mov      rdi, qword ptr [rbp + 0x1f0]
0x000000014073553c: je       0x1407355d2
0x0000000140735542: mov      rax, qword ptr [rdi + 0x100]
0x0000000140735549: lock dec qword ptr [rax]
0x000000014073554d: jne      0x140735569
0x000000014073554f: mov      rcx, qword ptr [rdi + 0x100]
0x0000000140735556: xor      eax, eax
0x0000000140735558: mov      byte ptr [rbp + 0x217], al
0x000000014073555e: mov      byte ptr [rbp + 0x216], al
0x0000000140735564: call     0x1407196c3
0x0000000140735569: cmp      qword ptr [rdi + 0x18], -1
0x000000014073556e: je       0x14073558a
0x0000000140735570: mov      rcx, rdi
0x0000000140735573: add      rcx, 0x18
0x0000000140735577: xor      eax, eax
0x0000000140735579: mov      byte ptr [rbp + 0x217], al
0x000000014073557f: mov      byte ptr [rbp + 0x216], al
0x0000000140735585: call     0x1406e515b
0x000000014073558a: cmp      byte ptr [rdi + 0xe0], 0
0x0000000140735591: jne      0x1407355b8
0x0000000140735593: mov      rcx, qword ptr [rdi + 0xe8]
0x000000014073559a: cmp      rcx, -1
0x000000014073559e: je       0x1407355b8
0x00000001407355a0: mov      rdx, qword ptr [rdi + 0xf0]
0x00000001407355a7: mov      r8d, 1
0x00000001407355ad: mov      r9d, 1
0x00000001407355b3: call     0x14000a0f6
0x00000001407355b8: xor      eax, eax
0x00000001407355ba: mov      byte ptr [rbp + 0x217], al
0x00000001407355c0: mov      byte ptr [rbp + 0x216], al
0x00000001407355c6: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001407355cd: call     0x1407168ec
0x00000001407355d2: test     bl, 1
0x00000001407355d5: je       0x1407355ed
0x00000001407355d7: xor      eax, eax
0x00000001407355d9: mov      byte ptr [rbp + 0x217], al
0x00000001407355df: mov      byte ptr [rbp + 0x216], al
0x00000001407355e5: mov      rcx, rdi
0x00000001407355e8: call     0x14034130d
0x00000001407355ed: call     qword ptr [rip + 0x19c115]
0x00000001407355f3: xor      esi, esi
0x00000001407355f5: mov      rcx, rax
0x00000001407355f8: xor      edx, edx
0x00000001407355fa: mov      r8, rdi
0x00000001407355fd: call     qword ptr [rip + 0x19c0fd]
0x0000000140735603: mov      byte ptr [rbp + 0x217], sil
0x000000014073560a: mov      byte ptr [rbp + 0x216], sil
0x0000000140735611: add      rsp, 0x30
0x0000000140735615: pop      rbx
0x0000000140735616: pop      rdi
0x0000000140735617: pop      rsi
0x0000000140735618: pop      r12
0x000000014073561a: pop      r14
0x000000014073561c: pop      r15
0x000000014073561e: pop      rbp
0x000000014073561f: ret      
