; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9891-0x3f9903
0x00000001403f9891: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9896: push     rbp
0x00000001403f9897: push     r15
0x00000001403f9899: push     r14
0x00000001403f989b: push     r13
0x00000001403f989d: push     r12
0x00000001403f989f: push     rsi
0x00000001403f98a0: push     rdi
0x00000001403f98a1: push     rbx
0x00000001403f98a2: sub      rsp, 0x28
0x00000001403f98a6: lea      rbp, [rdx + 0x80]
0x00000001403f98ad: and      rdx, 0xffffffffffffff80
0x00000001403f98b1: mov      rbx, rdx
0x00000001403f98b4: cmp      byte ptr [rbx + 0x4e], 0
0x00000001403f98b8: jne      0x1403f98ca
0x00000001403f98ba: cmp      qword ptr [rbx + 0x58], 0
0x00000001403f98bf: je       0x1403f98ca
0x00000001403f98c1: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403f98c5: call     0x1408090ae
0x00000001403f98ca: mov      ecx, 0x84
0x00000001403f98cf: mov      eax, 0xcc
0x00000001403f98d4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f98d8: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f98dd: je       0x1403f98f2
0x00000001403f98df: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f98e3: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f98e7: mov      rax, qword ptr [rax + 0x20]
0x00000001403f98eb: call     qword ptr [rip + 0x4d85a7]
0x00000001403f98f1: nop      
0x00000001403f98f2: add      rsp, 0x28
0x00000001403f98f6: pop      rbx
0x00000001403f98f7: pop      rdi
0x00000001403f98f8: pop      rsi
0x00000001403f98f9: pop      r12
0x00000001403f98fb: pop      r13
0x00000001403f98fd: pop      r14
0x00000001403f98ff: pop      r15
0x00000001403f9901: pop      rbp
0x00000001403f9902: ret      
