; instruction-faithful x86-64 fallback for flow.exe rva=0x3f2728-0x3f27bb
0x00000001403f2728: push     rbp
0x00000001403f2729: push     rsi
0x00000001403f272a: sub      rsp, 0x38
0x00000001403f272e: lea      rbp, [rsp + 0x30]
0x00000001403f2733: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403f273b: mov      qword ptr [rbp - 8], rcx
0x00000001403f273f: mov      rsi, qword ptr [rbp - 8]
0x00000001403f2743: mov      rcx, rsi
0x00000001403f2746: call     0x1403f2a1f
0x00000001403f274b: test     rax, rax
0x00000001403f274e: jne      0x1403f2766
0x00000001403f2750: lock dec qword ptr [rdx - 0x10]
0x00000001403f2755: jne      0x1403f2743
0x00000001403f2757: add      rdx, -0x10
0x00000001403f275b: mov      rcx, rdx
0x00000001403f275e: call     0x1403f281a
0x00000001403f2763: nop      
0x00000001403f2764: jmp      0x1403f2743
0x00000001403f2766: cmp      rax, 1
0x00000001403f276a: jne      0x1403f27a7
0x00000001403f276c: mov      rax, qword ptr [rsi + 8]
0x00000001403f2770: test     rax, rax
0x00000001403f2773: je       0x1403f2788
0x00000001403f2775: mov      rax, qword ptr [rax + 0x18]
0x00000001403f2779: mov      rcx, qword ptr [rbp - 8]
0x00000001403f277d: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403f2781: call     qword ptr [rip + 0x4df711]
0x00000001403f2787: nop      
0x00000001403f2788: mov      rax, qword ptr [rbp - 8]
0x00000001403f278c: mov      rcx, qword ptr [rax]
0x00000001403f278f: lock dec qword ptr [rcx]
0x00000001403f2793: jne      0x1403f27a0
0x00000001403f2795: add      rsp, 0x38
0x00000001403f2799: pop      rsi
0x00000001403f279a: pop      rbp
0x00000001403f279b: jmp      0x1403f281a
0x00000001403f27a0: add      rsp, 0x38
0x00000001403f27a4: pop      rsi
0x00000001403f27a5: pop      rbp
0x00000001403f27a6: ret      
0x00000001403f27a7: lea      rcx, [rip + 0x7304ca]
0x00000001403f27ae: mov      edx, 0x14
0x00000001403f27b3: call     0x1408ba8d2
0x00000001403f27b8: nop      
0x00000001403f27b9: ud2      
