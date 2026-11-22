; instruction-faithful x86-64 fallback for flow.exe rva=0x8595dc-0x8597df
0x00000001408595dc: push     rbp
0x00000001408595dd: push     r15
0x00000001408595df: push     r14
0x00000001408595e1: push     r13
0x00000001408595e3: push     r12
0x00000001408595e5: push     rsi
0x00000001408595e6: push     rdi
0x00000001408595e7: push     rbx
0x00000001408595e8: sub      rsp, 0x38
0x00000001408595ec: lea      rbp, [rsp + 0x30]
0x00000001408595f1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408595f9: mov      rdi, rdx
0x00000001408595fc: mov      r13, rcx
0x00000001408595ff: mov      rax, qword ptr [rdx + 0x40]
0x0000000140859603: test     rax, rax
0x0000000140859606: je       0x140859632
0x0000000140859608: dec      rax
0x000000014085960b: mov      qword ptr [rdi + 0x40], rax
0x000000014085960f: cmp      dword ptr [rdi], 1
0x0000000140859612: jne      0x1408597d1
0x0000000140859618: mov      rbx, qword ptr [rdi + 8]
0x000000014085961c: test     rbx, rbx
0x000000014085961f: je       0x1408596a5
0x0000000140859625: mov      r14, qword ptr [rdi + 0x10]
0x0000000140859629: mov      r15, qword ptr [rdi + 0x18]
0x000000014085962d: jmp      0x1408596d9
0x0000000140859632: mov      rdx, qword ptr [rdi]
0x0000000140859635: mov      rbx, qword ptr [rdi + 8]
0x0000000140859639: mov      rcx, qword ptr [rdi + 0x10]
0x000000014085963d: mov      rax, qword ptr [rdi + 0x18]
0x0000000140859641: mov      qword ptr [rdi], 0
0x0000000140859648: cmp      rdx, 1
0x000000014085964c: jne      0x140859794
0x0000000140859652: test     rbx, rbx
0x0000000140859655: jne      0x14085966b
0x0000000140859657: mov      rbx, rcx
0x000000014085965a: test     rax, rax
0x000000014085965d: je       0x14085966b
0x000000014085965f: mov      rbx, qword ptr [rbx + 0x380]
0x0000000140859666: dec      rax
0x0000000140859669: jne      0x14085965f
0x000000014085966b: mov      rax, qword ptr [rbx]
0x000000014085966e: test     rax, rax
0x0000000140859671: je       0x14085977d
0x0000000140859677: mov      rsi, qword ptr [rip + 0x7808a]
0x000000014085967e: mov      r14, qword ptr [rip + 0x7807b]
0x0000000140859685: mov      rdi, rax
0x0000000140859688: call     rsi
0x000000014085968a: mov      rcx, rax
0x000000014085968d: xor      edx, edx
0x000000014085968f: mov      r8, rbx
0x0000000140859692: call     r14
0x0000000140859695: mov      rax, qword ptr [rdi]
0x0000000140859698: mov      rbx, rdi
0x000000014085969b: test     rax, rax
0x000000014085969e: jne      0x140859685
0x00000001408596a0: jmp      0x140859780
0x00000001408596a5: lea      rax, [rdi + 0x10]
0x00000001408596a9: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408596ad: mov      rcx, qword ptr [rdi + 0x18]
0x00000001408596b1: test     rcx, rcx
0x00000001408596b4: je       0x1408596c2
0x00000001408596b6: mov      rbx, qword ptr [rbx + 0x380]
0x00000001408596bd: dec      rcx
0x00000001408596c0: jne      0x1408596b6
0x00000001408596c2: mov      qword ptr [rdi], 1
0x00000001408596c9: mov      qword ptr [rdi + 8], rbx
0x00000001408596cd: xorps    xmm0, xmm0
0x00000001408596d0: movups   xmmword ptr [rax], xmm0
0x00000001408596d3: xor      r15d, r15d
0x00000001408596d6: xor      r14d, r14d
0x00000001408596d9: movzx    eax, word ptr [rbx + 0x37a]
0x00000001408596e0: cmp      r15, rax
0x00000001408596e3: jae      0x1408596ea
0x00000001408596e5: mov      r12, rbx
0x00000001408596e8: jmp      0x140859732
0x00000001408596ea: mov      qword ptr [rbp - 8], r13
0x00000001408596ee: mov      r13, qword ptr [rip + 0x78013]
0x00000001408596f5: mov      rsi, qword ptr [rip + 0x78004]
0x00000001408596fc: mov      r12, qword ptr [rbx]
0x00000001408596ff: test     r12, r12
0x0000000140859702: je       0x1408597ad
0x0000000140859708: inc      r14
0x000000014085970b: movzx    r15d, word ptr [rbx + 0x378]
0x0000000140859713: call     r13
0x0000000140859716: mov      rcx, rax
0x0000000140859719: xor      edx, edx
0x000000014085971b: mov      r8, rbx
0x000000014085971e: call     rsi
0x0000000140859720: mov      rbx, r12
0x0000000140859723: cmp      r15w, word ptr [r12 + 0x37a]
0x000000014085972c: jae      0x1408596fc
0x000000014085972e: mov      r13, qword ptr [rbp - 8]
0x0000000140859732: test     r14, r14
0x0000000140859735: je       0x140859758
0x0000000140859737: lea      rdx, [r12 + r15*8]
0x000000014085973b: add      rdx, 0x388
0x0000000140859742: xor      eax, eax
0x0000000140859744: mov      r8, r14
0x0000000140859747: mov      rcx, qword ptr [rdx]
0x000000014085974a: lea      rdx, [rcx + 0x380]
0x0000000140859751: dec      r8
0x0000000140859754: jne      0x140859747
0x0000000140859756: jmp      0x14085975f
0x0000000140859758: lea      rax, [r15 + 1]
0x000000014085975c: mov      rcx, r12
0x000000014085975f: mov      qword ptr [rdi + 8], rcx
0x0000000140859763: mov      qword ptr [rdi + 0x10], 0
0x000000014085976b: mov      qword ptr [rdi + 0x18], rax
0x000000014085976f: mov      qword ptr [r13], r12
0x0000000140859773: mov      qword ptr [r13 + 8], r14
0x0000000140859777: mov      qword ptr [r13 + 0x10], r15
0x000000014085977b: jmp      0x14085979c
0x000000014085977d: mov      rdi, rbx
0x0000000140859780: call     qword ptr [rip + 0x77f82]
0x0000000140859786: mov      rcx, rax
0x0000000140859789: xor      edx, edx
0x000000014085978b: mov      r8, rdi
0x000000014085978e: call     qword ptr [rip + 0x77f6c]
0x0000000140859794: mov      qword ptr [r13], 0
0x000000014085979c: add      rsp, 0x38
0x00000001408597a0: pop      rbx
0x00000001408597a1: pop      rdi
0x00000001408597a2: pop      rsi
0x00000001408597a3: pop      r12
0x00000001408597a5: pop      r13
0x00000001408597a7: pop      r14
0x00000001408597a9: pop      r15
0x00000001408597ab: pop      rbp
0x00000001408597ac: ret      
0x00000001408597ad: call     qword ptr [rip + 0x77f55]
0x00000001408597b3: mov      rcx, rax
0x00000001408597b6: xor      edx, edx
0x00000001408597b8: mov      r8, rbx
0x00000001408597bb: call     qword ptr [rip + 0x77f3f]
0x00000001408597c1: nop      
0x00000001408597c2: lea      rcx, [rip + 0x33272f]
0x00000001408597c9: call     0x1408ae8e0
0x00000001408597ce: nop      
0x00000001408597cf: ud2      
0x00000001408597d1: lea      rcx, [rip + 0x332598]
0x00000001408597d8: call     0x1408ae8e0
0x00000001408597dd: ud2      
