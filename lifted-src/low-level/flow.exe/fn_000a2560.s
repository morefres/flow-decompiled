; instruction-faithful x86-64 fallback for flow.exe rva=0xa2560-0xa269a
0x00000001400a2560: push     rbp
0x00000001400a2561: push     r14
0x00000001400a2563: push     rsi
0x00000001400a2564: push     rdi
0x00000001400a2565: push     rbx
0x00000001400a2566: sub      rsp, 0x1a0
0x00000001400a256d: lea      rbp, [rsp + 0x80]
0x00000001400a2575: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x00000001400a2580: mov      bl, r9b
0x00000001400a2583: mov      qword ptr [rbp + 0x108], r8
0x00000001400a258a: mov      r14, rcx
0x00000001400a258d: mov      r8, qword ptr [rdx + 8]
0x00000001400a2591: mov      qword ptr [rbp + 0x100], rdx
0x00000001400a2598: mov      r9, qword ptr [rdx + 0x10]
0x00000001400a259c: xor      eax, eax
0x00000001400a259e: lea      rdx, [rbp + 0x20]
0x00000001400a25a2: mov      qword ptr [rdx + 0x20], rax
0x00000001400a25a6: mov      qword ptr [rdx], rax
0x00000001400a25a9: mov      qword ptr [rdx + 0x10], rax
0x00000001400a25ad: mov      byte ptr [rbp + 0x117], 1
0x00000001400a25b4: lea      rcx, [rbp + 0xa0]
0x00000001400a25bb: mov      qword ptr [rbp + 0xf8], r8
0x00000001400a25c2: call     0x140847812
0x00000001400a25c7: nop      
0x00000001400a25c8: cmp      qword ptr [rbp + 0xa0], -1
0x00000001400a25d0: je       0x1400a2644
0x00000001400a25d2: lea      rax, [rbp - 0x58]
0x00000001400a25d6: lea      rsi, [rbp + 0xa0]
0x00000001400a25dd: mov      ecx, 0xb
0x00000001400a25e2: mov      rdi, rax
0x00000001400a25e5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a25e8: mov      rcx, qword ptr [r14]
0x00000001400a25eb: mov      r9, qword ptr [r14 + 8]
0x00000001400a25ef: mov      rdx, qword ptr [r9 + 0x10]
0x00000001400a25f3: dec      rdx
0x00000001400a25f6: and      rdx, 0xfffffffffffffff0
0x00000001400a25fa: lea      r8, [rcx + rdx]
0x00000001400a25fe: add      r8, 0x10
0x00000001400a2602: mov      rcx, qword ptr [rbp + 0x108]
0x00000001400a2609: movups   xmm0, xmmword ptr [rcx]
0x00000001400a260c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400a2610: movups   xmmword ptr [rax + 0x58], xmm0
0x00000001400a2614: movups   xmmword ptr [rax + 0x68], xmm1
0x00000001400a2618: lea      rdx, [rbp + 0x20]
0x00000001400a261c: mov      ecx, 0xf
0x00000001400a2621: mov      rdi, rdx
0x00000001400a2624: mov      rsi, rax
0x00000001400a2627: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400a262a: mov      byte ptr [rdx + 0x78], bl
0x00000001400a262d: mov      rax, qword ptr [r9 + 0x28]
0x00000001400a2631: mov      byte ptr [rbp + 0x117], 0
0x00000001400a2638: mov      rcx, r8
0x00000001400a263b: call     qword ptr [rip + 0x82f857]
0x00000001400a2641: nop      
0x00000001400a2642: jmp      0x1400a2669
0x00000001400a2644: mov      rax, qword ptr [rbp + 0x108]
0x00000001400a264b: mov      rcx, qword ptr [rax]
0x00000001400a264e: cmp      rcx, -1
0x00000001400a2652: je       0x1400a2669
0x00000001400a2654: mov      rdx, qword ptr [rax + 8]
0x00000001400a2658: mov      r8d, 1
0x00000001400a265e: mov      r9d, 1
0x00000001400a2664: call     0x14000a0f6
0x00000001400a2669: mov      rax, qword ptr [rbp + 0x100]
0x00000001400a2670: mov      rcx, qword ptr [rax]
0x00000001400a2673: mov      r8d, 1
0x00000001400a2679: mov      r9d, 1
0x00000001400a267f: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001400a2686: call     0x14000a0f6
0x00000001400a268b: nop      
0x00000001400a268c: add      rsp, 0x1a0
0x00000001400a2693: pop      rbx
0x00000001400a2694: pop      rdi
0x00000001400a2695: pop      rsi
0x00000001400a2696: pop      r14
0x00000001400a2698: pop      rbp
0x00000001400a2699: ret      
