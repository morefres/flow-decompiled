; instruction-faithful x86-64 fallback for flow.exe rva=0xbe543-0xbe59f
0x00000001400be543: mov      qword ptr [rsp + 0x10], rdx
0x00000001400be548: push     rbp
0x00000001400be549: push     r15
0x00000001400be54b: push     r14
0x00000001400be54d: push     r13
0x00000001400be54f: push     r12
0x00000001400be551: push     rsi
0x00000001400be552: push     rdi
0x00000001400be553: push     rbx
0x00000001400be554: sub      rsp, 0x28
0x00000001400be558: lea      rbp, [rdx + 0x80]
0x00000001400be55f: and      rdx, 0xffffffffffffff80
0x00000001400be563: mov      rbx, rdx
0x00000001400be566: mov      ecx, 0x84
0x00000001400be56b: mov      eax, 0xcc
0x00000001400be570: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400be574: lock cmpxchg qword ptr [rdx], rcx
0x00000001400be579: je       0x1400be58e
0x00000001400be57b: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400be57f: mov      rax, qword ptr [rcx + 0x10]
0x00000001400be583: mov      rax, qword ptr [rax + 0x20]
0x00000001400be587: call     qword ptr [rip + 0x81390b]
0x00000001400be58d: nop      
0x00000001400be58e: add      rsp, 0x28
0x00000001400be592: pop      rbx
0x00000001400be593: pop      rdi
0x00000001400be594: pop      rsi
0x00000001400be595: pop      r12
0x00000001400be597: pop      r13
0x00000001400be599: pop      r14
0x00000001400be59b: pop      r15
0x00000001400be59d: pop      rbp
0x00000001400be59e: ret      
