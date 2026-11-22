; instruction-faithful x86-64 fallback for flow.exe rva=0xf2744-0xf27dc
0x00000001400f2744: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2749: push     rbp
0x00000001400f274a: push     r15
0x00000001400f274c: push     r14
0x00000001400f274e: push     r13
0x00000001400f2750: push     r12
0x00000001400f2752: push     rsi
0x00000001400f2753: push     rdi
0x00000001400f2754: push     rbx
0x00000001400f2755: sub      rsp, 0x38
0x00000001400f2759: lea      rbp, [rdx + 0x80]
0x00000001400f2760: mov      rsi, qword ptr [rbp + 0x770]
0x00000001400f2767: cmp      byte ptr [rsi + 0x1333], 0
0x00000001400f276e: jne      0x1400f27d2
0x00000001400f2770: cmp      byte ptr [rsi + 0x1332], 0
0x00000001400f2777: je       0x1400f2792
0x00000001400f2779: mov      rax, qword ptr [rsi + 0x180]
0x00000001400f2780: lock dec qword ptr [rax]
0x00000001400f2784: jne      0x1400f2792
0x00000001400f2786: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400f278d: call     0x1407e387b
0x00000001400f2792: cmp      byte ptr [rsi + 0x1331], 0
0x00000001400f2799: je       0x1400f27ba
0x00000001400f279b: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400f27a2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400f27a9: mov      r8d, 1
0x00000001400f27af: mov      r9d, 1
0x00000001400f27b5: call     0x14000a0f6
0x00000001400f27ba: mov      byte ptr [rsi + 0x1330], 2
0x00000001400f27c1: add      rsp, 0x38
0x00000001400f27c5: pop      rbx
0x00000001400f27c6: pop      rdi
0x00000001400f27c7: pop      rsi
0x00000001400f27c8: pop      r12
0x00000001400f27ca: pop      r13
0x00000001400f27cc: pop      r14
0x00000001400f27ce: pop      r15
0x00000001400f27d0: pop      rbp
0x00000001400f27d1: ret      
0x00000001400f27d2: mov      rcx, rsi
0x00000001400f27d5: call     0x140038a80
0x00000001400f27da: jmp      0x1400f2770
