; instruction-faithful x86-64 fallback for flow.exe rva=0x3f77e3-0x3f7855
0x00000001403f77e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f77e8: push     rbp
0x00000001403f77e9: push     r15
0x00000001403f77eb: push     r14
0x00000001403f77ed: push     r13
0x00000001403f77ef: push     r12
0x00000001403f77f1: push     rsi
0x00000001403f77f2: push     rdi
0x00000001403f77f3: push     rbx
0x00000001403f77f4: sub      rsp, 0x28
0x00000001403f77f8: lea      rbp, [rdx + 0x80]
0x00000001403f77ff: and      rdx, 0xffffffffffffff80
0x00000001403f7803: mov      rbx, rdx
0x00000001403f7806: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403f780a: jne      0x1403f781c
0x00000001403f780c: cmp      qword ptr [rbx + 0x58], 0
0x00000001403f7811: je       0x1403f781c
0x00000001403f7813: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403f7817: call     0x1408090ae
0x00000001403f781c: mov      ecx, 0x84
0x00000001403f7821: mov      eax, 0xcc
0x00000001403f7826: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f782a: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f782f: je       0x1403f7844
0x00000001403f7831: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f7835: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f7839: mov      rax, qword ptr [rax + 0x20]
0x00000001403f783d: call     qword ptr [rip + 0x4da655]
0x00000001403f7843: nop      
0x00000001403f7844: add      rsp, 0x28
0x00000001403f7848: pop      rbx
0x00000001403f7849: pop      rdi
0x00000001403f784a: pop      rsi
0x00000001403f784b: pop      r12
0x00000001403f784d: pop      r13
0x00000001403f784f: pop      r14
0x00000001403f7851: pop      r15
0x00000001403f7853: pop      rbp
0x00000001403f7854: ret      
