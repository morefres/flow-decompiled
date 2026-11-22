; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf519-0x6cf695
0x00000001406cf519: push     rbp
0x00000001406cf51a: push     r15
0x00000001406cf51c: push     r14
0x00000001406cf51e: push     r12
0x00000001406cf520: push     rsi
0x00000001406cf521: push     rdi
0x00000001406cf522: push     rbx
0x00000001406cf523: sub      rsp, 0x90
0x00000001406cf52a: lea      rbp, [rsp + 0x80]
0x00000001406cf532: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x00000001406cf53a: mov      r11, r9
0x00000001406cf53d: mov      r10, r8
0x00000001406cf540: mov      rsi, rcx
0x00000001406cf543: mov      r8, qword ptr [rdx]
0x00000001406cf546: mov      r9, qword ptr [rdx + 8]
0x00000001406cf54a: movups   xmm0, xmmword ptr [rdx + 0x18]
0x00000001406cf54e: movups   xmmword ptr [rbp - 0x48], xmm0
0x00000001406cf552: mov      qword ptr [rbp - 8], rdx
0x00000001406cf556: mov      rax, qword ptr [rdx + 0x10]
0x00000001406cf55a: mov      qword ptr [rbp - 0x58], r8
0x00000001406cf55e: mov      qword ptr [rbp - 0x50], r9
0x00000001406cf562: mov      qword ptr [rbp - 0x38], rax
0x00000001406cf566: mov      byte ptr [rbp + 7], 0
0x00000001406cf56a: mov      rcx, r10
0x00000001406cf56d: mov      rdx, r11
0x00000001406cf570: mov      qword ptr [rbp - 0x10], r8
0x00000001406cf574: mov      qword ptr [rbp - 0x18], r9
0x00000001406cf578: call     0x1406cf1e3
0x00000001406cf57d: nop      
0x00000001406cf57e: mov      r14, rax
0x00000001406cf581: test     rax, rax
0x00000001406cf584: mov      rbx, qword ptr [rbp - 8]
0x00000001406cf588: je       0x1406cf5b6
0x00000001406cf58a: mov      rdi, rdx
0x00000001406cf58d: test     rdx, rdx
0x00000001406cf590: je       0x1406cf5b6
0x00000001406cf592: mov      rcx, qword ptr [r14]
0x00000001406cf595: and      ecx, 1
0x00000001406cf598: call     0x1408a5fb4
0x00000001406cf59d: test     rax, rax
0x00000001406cf5a0: je       0x1406cf5e9
0x00000001406cf5a2: call     qword ptr [rip + 0x202160]
0x00000001406cf5a8: mov      rcx, rax
0x00000001406cf5ab: xor      edx, edx
0x00000001406cf5ad: mov      r8, r14
0x00000001406cf5b0: call     qword ptr [rip + 0x20214a]
0x00000001406cf5b6: lea      rax, [rip + 0x496a50]
0x00000001406cf5bd: mov      qword ptr [rsi + 8], rax
0x00000001406cf5c1: mov      qword ptr [rsi + 0x10], 0x16
0x00000001406cf5c9: mov      qword ptr [rsi], 0
0x00000001406cf5d0: mov      rcx, rbx
0x00000001406cf5d3: add      rsp, 0x90
0x00000001406cf5da: pop      rbx
0x00000001406cf5db: pop      rdi
0x00000001406cf5dc: pop      rsi
0x00000001406cf5dd: pop      r12
0x00000001406cf5df: pop      r14
0x00000001406cf5e1: pop      r15
0x00000001406cf5e3: pop      rbp
0x00000001406cf5e4: jmp      0x1406cfb2a
0x00000001406cf5e9: lea      rax, [rbp - 0x48]
0x00000001406cf5ed: mov      rcx, rdi
0x00000001406cf5f0: shr      rcx, 1
0x00000001406cf5f3: je       0x1406cf620
0x00000001406cf5f5: neg      rcx
0x00000001406cf5f8: lea      rdx, [r14 + rdi*8]
0x00000001406cf5fc: add      rdx, -8
0x00000001406cf600: xor      r8d, r8d
0x00000001406cf603: mov      r9, r14
0x00000001406cf606: mov      r10, qword ptr [r9]
0x00000001406cf609: mov      r11, qword ptr [rdx + r8*8]
0x00000001406cf60d: mov      qword ptr [r9], r11
0x00000001406cf610: mov      qword ptr [rdx + r8*8], r10
0x00000001406cf614: dec      r8
0x00000001406cf617: add      r9, 8
0x00000001406cf61b: cmp      rcx, r8
0x00000001406cf61e: jne      0x1406cf606
0x00000001406cf620: mov      r15, qword ptr [rbx + 0x28]
0x00000001406cf624: mov      r12, qword ptr [rbx + 0x30]
0x00000001406cf628: mov      qword ptr [rsp + 0x20], rax
0x00000001406cf62d: mov      rcx, r15
0x00000001406cf630: mov      rdx, r12
0x00000001406cf633: mov      r8, qword ptr [rbp - 0x10]
0x00000001406cf637: mov      r9, qword ptr [rbp - 0x18]
0x00000001406cf63b: call     0x1406cee21
0x00000001406cf640: cmp      rax, -1
0x00000001406cf644: jne      0x1406cf67e
0x00000001406cf646: mov      rax, qword ptr [rbx + 0x20]
0x00000001406cf64a: mov      qword ptr [rsi + 0x20], rax
0x00000001406cf64e: movups   xmm0, xmmword ptr [rbx]
0x00000001406cf651: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406cf655: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406cf659: movups   xmmword ptr [rsi], xmm0
0x00000001406cf65c: mov      qword ptr [rsi + 0x28], r15
0x00000001406cf660: mov      qword ptr [rsi + 0x30], r12
0x00000001406cf664: mov      qword ptr [rsi + 0x38], r14
0x00000001406cf668: mov      qword ptr [rsi + 0x40], rdi
0x00000001406cf66c: add      rsp, 0x90
0x00000001406cf673: pop      rbx
0x00000001406cf674: pop      rdi
0x00000001406cf675: pop      rsi
0x00000001406cf676: pop      r12
0x00000001406cf678: pop      r14
0x00000001406cf67a: pop      r15
0x00000001406cf67c: pop      rbp
0x00000001406cf67d: ret      
0x00000001406cf67e: mov      qword ptr [rbp - 0x28], r12
0x00000001406cf682: mov      qword ptr [rbp - 0x20], r15
0x00000001406cf686: mov      qword ptr [rbp - 0x30], r14
0x00000001406cf68a: mov      rcx, rax
0x00000001406cf68d: call     0x1408c33f8
0x00000001406cf692: nop      
0x00000001406cf693: ud2      
