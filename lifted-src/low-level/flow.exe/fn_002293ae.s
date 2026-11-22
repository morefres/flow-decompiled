; instruction-faithful x86-64 fallback for flow.exe rva=0x2293ae-0x229436
0x00000001402293ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001402293b3: push     rbp
0x00000001402293b4: push     r15
0x00000001402293b6: push     r14
0x00000001402293b8: push     r13
0x00000001402293ba: push     r12
0x00000001402293bc: push     rsi
0x00000001402293bd: push     rdi
0x00000001402293be: push     rbx
0x00000001402293bf: sub      rsp, 0x28
0x00000001402293c3: lea      rbp, [rdx + 0x80]
0x00000001402293ca: and      rdx, 0xffffffffffffff80
0x00000001402293ce: mov      rbx, rdx
0x00000001402293d1: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001402293d8: mov      eax, ecx
0x00000001402293da: and      eax, 3
0x00000001402293dd: lea      edx, [rax - 2]
0x00000001402293e0: cmp      edx, 2
0x00000001402293e3: jb       0x1402293f7
0x00000001402293e5: test     rax, rax
0x00000001402293e8: je       0x1402293f7
0x00000001402293ea: mov      rax, qword ptr [rcx + 0x17]
0x00000001402293ee: dec      rcx
0x00000001402293f1: call     qword ptr [rip + 0x6a8aa1]
0x00000001402293f7: mov      ecx, 0x84
0x00000001402293fc: mov      eax, 0xcc
0x0000000140229401: mov      rdx, qword ptr [rbx + 0x98]
0x0000000140229408: lock cmpxchg qword ptr [rdx], rcx
0x000000014022940d: je       0x140229425
0x000000014022940f: mov      rcx, qword ptr [rbx + 0x98]
0x0000000140229416: mov      rax, qword ptr [rcx + 0x10]
0x000000014022941a: mov      rax, qword ptr [rax + 0x20]
0x000000014022941e: call     qword ptr [rip + 0x6a8a74]
0x0000000140229424: nop      
0x0000000140229425: add      rsp, 0x28
0x0000000140229429: pop      rbx
0x000000014022942a: pop      rdi
0x000000014022942b: pop      rsi
0x000000014022942c: pop      r12
0x000000014022942e: pop      r13
0x0000000140229430: pop      r14
0x0000000140229432: pop      r15
0x0000000140229434: pop      rbp
0x0000000140229435: ret      
