; instruction-faithful x86-64 fallback for flow.exe rva=0x1af58a-0x1af5fc
0x00000001401af58a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af58f: push     rbp
0x00000001401af590: push     r15
0x00000001401af592: push     r14
0x00000001401af594: push     r13
0x00000001401af596: push     r12
0x00000001401af598: push     rsi
0x00000001401af599: push     rdi
0x00000001401af59a: push     rbx
0x00000001401af59b: sub      rsp, 0x28
0x00000001401af59f: lea      rbp, [rdx + 0x80]
0x00000001401af5a6: and      rdx, 0xffffffffffffff80
0x00000001401af5aa: mov      rbx, rdx
0x00000001401af5ad: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401af5b1: jne      0x1401af5c3
0x00000001401af5b3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401af5b8: je       0x1401af5c3
0x00000001401af5ba: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401af5be: call     0x1408090ae
0x00000001401af5c3: mov      ecx, 0x84
0x00000001401af5c8: mov      eax, 0xcc
0x00000001401af5cd: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401af5d1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401af5d6: je       0x1401af5eb
0x00000001401af5d8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401af5dc: mov      rax, qword ptr [rcx + 0x10]
0x00000001401af5e0: mov      rax, qword ptr [rax + 0x20]
0x00000001401af5e4: call     qword ptr [rip + 0x7228ae]
0x00000001401af5ea: nop      
0x00000001401af5eb: add      rsp, 0x28
0x00000001401af5ef: pop      rbx
0x00000001401af5f0: pop      rdi
0x00000001401af5f1: pop      rsi
0x00000001401af5f2: pop      r12
0x00000001401af5f4: pop      r13
0x00000001401af5f6: pop      r14
0x00000001401af5f8: pop      r15
0x00000001401af5fa: pop      rbp
0x00000001401af5fb: ret      
