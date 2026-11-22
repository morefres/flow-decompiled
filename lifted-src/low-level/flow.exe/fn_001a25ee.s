; instruction-faithful x86-64 fallback for flow.exe rva=0x1a25ee-0x1a264a
0x00000001401a25ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a25f3: push     rbp
0x00000001401a25f4: push     r15
0x00000001401a25f6: push     r14
0x00000001401a25f8: push     r13
0x00000001401a25fa: push     r12
0x00000001401a25fc: push     rsi
0x00000001401a25fd: push     rdi
0x00000001401a25fe: push     rbx
0x00000001401a25ff: sub      rsp, 0x28
0x00000001401a2603: lea      rbp, [rdx + 0x80]
0x00000001401a260a: and      rdx, 0xffffffffffffff80
0x00000001401a260e: mov      rbx, rdx
0x00000001401a2611: mov      ecx, 0x84
0x00000001401a2616: mov      eax, 0xcc
0x00000001401a261b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a261f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a2624: je       0x1401a2639
0x00000001401a2626: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a262a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a262e: mov      rax, qword ptr [rax + 0x20]
0x00000001401a2632: call     qword ptr [rip + 0x72f860]
0x00000001401a2638: nop      
0x00000001401a2639: add      rsp, 0x28
0x00000001401a263d: pop      rbx
0x00000001401a263e: pop      rdi
0x00000001401a263f: pop      rsi
0x00000001401a2640: pop      r12
0x00000001401a2642: pop      r13
0x00000001401a2644: pop      r14
0x00000001401a2646: pop      r15
0x00000001401a2648: pop      rbp
0x00000001401a2649: ret      
