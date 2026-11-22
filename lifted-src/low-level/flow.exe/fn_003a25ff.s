; instruction-faithful x86-64 fallback for flow.exe rva=0x3a25ff-0x3a269e
0x00000001403a25ff: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2604: push     rbp
0x00000001403a2605: push     r15
0x00000001403a2607: push     r14
0x00000001403a2609: push     r13
0x00000001403a260b: push     r12
0x00000001403a260d: push     rsi
0x00000001403a260e: push     rdi
0x00000001403a260f: push     rbx
0x00000001403a2610: sub      rsp, 0x38
0x00000001403a2614: lea      rbp, [rdx + 0x80]
0x00000001403a261b: and      rdx, 0xffffffffffffff80
0x00000001403a261f: mov      rbx, rdx
0x00000001403a2622: mov      rsi, qword ptr [rbx + 0x98]
0x00000001403a2629: cmp      byte ptr [rsi + 0x763], 0
0x00000001403a2630: jne      0x1403a2694
0x00000001403a2632: cmp      byte ptr [rsi + 0x762], 0
0x00000001403a2639: je       0x1403a2654
0x00000001403a263b: mov      rax, qword ptr [rsi + 0x180]
0x00000001403a2642: lock dec qword ptr [rax]
0x00000001403a2646: jne      0x1403a2654
0x00000001403a2648: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403a264f: call     0x1407e387b
0x00000001403a2654: cmp      byte ptr [rsi + 0x761], 0
0x00000001403a265b: je       0x1403a267c
0x00000001403a265d: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403a2664: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403a266b: mov      r8d, 1
0x00000001403a2671: mov      r9d, 1
0x00000001403a2677: call     0x14000a0f6
0x00000001403a267c: mov      byte ptr [rsi + 0x760], 2
0x00000001403a2683: add      rsp, 0x38
0x00000001403a2687: pop      rbx
0x00000001403a2688: pop      rdi
0x00000001403a2689: pop      rsi
0x00000001403a268a: pop      r12
0x00000001403a268c: pop      r13
0x00000001403a268e: pop      r14
0x00000001403a2690: pop      r15
0x00000001403a2692: pop      rbp
0x00000001403a2693: ret      
0x00000001403a2694: mov      rcx, rsi
0x00000001403a2697: call     0x140038a80
0x00000001403a269c: jmp      0x1403a2632
