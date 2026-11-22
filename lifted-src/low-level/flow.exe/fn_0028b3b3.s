; instruction-faithful x86-64 fallback for flow.exe rva=0x28b3b3-0x28b425
0x000000014028b3b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b3b8: push     rbp
0x000000014028b3b9: push     r15
0x000000014028b3bb: push     r14
0x000000014028b3bd: push     r13
0x000000014028b3bf: push     r12
0x000000014028b3c1: push     rsi
0x000000014028b3c2: push     rdi
0x000000014028b3c3: push     rbx
0x000000014028b3c4: sub      rsp, 0x28
0x000000014028b3c8: lea      rbp, [rdx + 0x80]
0x000000014028b3cf: and      rdx, 0xffffffffffffff80
0x000000014028b3d3: mov      rbx, rdx
0x000000014028b3d6: cmp      byte ptr [rbx + 0x4e], 0
0x000000014028b3da: jne      0x14028b3ec
0x000000014028b3dc: cmp      qword ptr [rbx + 0x58], 0
0x000000014028b3e1: je       0x14028b3ec
0x000000014028b3e3: mov      rcx, qword ptr [rbx + 0x58]
0x000000014028b3e7: call     0x1408090ae
0x000000014028b3ec: mov      ecx, 0x84
0x000000014028b3f1: mov      eax, 0xcc
0x000000014028b3f6: mov      rdx, qword ptr [rbx + 0x50]
0x000000014028b3fa: lock cmpxchg qword ptr [rdx], rcx
0x000000014028b3ff: je       0x14028b414
0x000000014028b401: mov      rcx, qword ptr [rbx + 0x50]
0x000000014028b405: mov      rax, qword ptr [rcx + 0x10]
0x000000014028b409: mov      rax, qword ptr [rax + 0x20]
0x000000014028b40d: call     qword ptr [rip + 0x646a85]
0x000000014028b413: nop      
0x000000014028b414: add      rsp, 0x28
0x000000014028b418: pop      rbx
0x000000014028b419: pop      rdi
0x000000014028b41a: pop      rsi
0x000000014028b41b: pop      r12
0x000000014028b41d: pop      r13
0x000000014028b41f: pop      r14
0x000000014028b421: pop      r15
0x000000014028b423: pop      rbp
0x000000014028b424: ret      
