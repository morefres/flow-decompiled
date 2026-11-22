; instruction-faithful x86-64 fallback for flow.exe rva=0x2b24cf-0x2b25d7
0x00000001402b24cf: push     r15
0x00000001402b24d1: push     r14
0x00000001402b24d3: push     r13
0x00000001402b24d5: push     r12
0x00000001402b24d7: push     rsi
0x00000001402b24d8: push     rdi
0x00000001402b24d9: push     rbp
0x00000001402b24da: push     rbx
0x00000001402b24db: sub      rsp, 0x28
0x00000001402b24df: mov      r12, r9
0x00000001402b24e2: mov      rdi, r8
0x00000001402b24e5: test     rcx, rcx
0x00000001402b24e8: je       0x1402b258b
0x00000001402b24ee: mov      r14, rdx
0x00000001402b24f1: mov      rbx, rcx
0x00000001402b24f4: lea      rax, [rbx + 8]
0x00000001402b24f8: movzx    ecx, word ptr [rbx + 0x112]
0x00000001402b24ff: mov      qword ptr [rsp + 0x20], rcx
0x00000001402b2504: lea      ecx, [rcx*8]
0x00000001402b250b: lea      r13, [rcx + rcx*2]
0x00000001402b250f: mov      r15, 0xffffffffffffffff
0x00000001402b2516: test     r13, r13
0x00000001402b2519: je       0x1402b2564
0x00000001402b251b: lea      rbp, [rax + 0x18]
0x00000001402b251f: mov      rdx, qword ptr [rax + 8]
0x00000001402b2523: mov      r8, qword ptr [rax + 0x10]
0x00000001402b2527: mov      rsi, r12
0x00000001402b252a: sub      rsi, r8
0x00000001402b252d: cmovb    r8, r12
0x00000001402b2531: mov      rcx, rdi
0x00000001402b2534: call     0x1408accc0
0x00000001402b2539: cdqe     
0x00000001402b253b: test     eax, eax
0x00000001402b253d: cmovne   rsi, rax
0x00000001402b2541: test     rsi, rsi
0x00000001402b2544: sets     al
0x00000001402b2547: setg     cl
0x00000001402b254a: sub      cl, al
0x00000001402b254c: inc      r15
0x00000001402b254f: add      r13, -0x18
0x00000001402b2553: mov      rax, rbp
0x00000001402b2556: cmp      cl, 1
0x00000001402b2559: je       0x1402b2516
0x00000001402b255b: movzx    eax, cl
0x00000001402b255e: test     eax, eax
0x00000001402b2560: je       0x1402b257c
0x00000001402b2562: jmp      0x1402b2569
0x00000001402b2564: mov      r15, qword ptr [rsp + 0x20]
0x00000001402b2569: sub      r14, 1
0x00000001402b256d: jb       0x1402b258b
0x00000001402b256f: mov      rbx, qword ptr [rbx + r15*8 + 0x120]
0x00000001402b2577: jmp      0x1402b24f4
0x00000001402b257c: add      r15, rbx
0x00000001402b257f: add      r15, 0x114
0x00000001402b2586: mov      al, byte ptr [r15]
0x00000001402b2589: jmp      0x1402b25c0
0x00000001402b258b: xor      ebx, ebx
0x00000001402b258d: lea      r14, [rip + 0x66f79c]
0x00000001402b2594: cmp      qword ptr [rbx + r14 + 8], r12
0x00000001402b2599: jne      0x1402b25b1
0x00000001402b259b: lea      r15, [r14 + rbx]
0x00000001402b259f: mov      rcx, qword ptr [r15]
0x00000001402b25a2: mov      rdx, rdi
0x00000001402b25a5: mov      r8, r12
0x00000001402b25a8: call     0x1408accc0
0x00000001402b25ad: test     eax, eax
0x00000001402b25af: je       0x1402b25d1
0x00000001402b25b1: add      rbx, 0x38
0x00000001402b25b5: cmp      rbx, 0x230
0x00000001402b25bc: jne      0x1402b2594
0x00000001402b25be: xor      eax, eax
0x00000001402b25c0: add      rsp, 0x28
0x00000001402b25c4: pop      rbx
0x00000001402b25c5: pop      rbp
0x00000001402b25c6: pop      rdi
0x00000001402b25c7: pop      rsi
0x00000001402b25c8: pop      r12
0x00000001402b25ca: pop      r13
0x00000001402b25cc: pop      r14
0x00000001402b25ce: pop      r15
0x00000001402b25d0: ret      
0x00000001402b25d1: add      r15, 0x30
0x00000001402b25d5: jmp      0x1402b2586
