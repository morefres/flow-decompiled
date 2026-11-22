; instruction-faithful x86-64 fallback for flow.exe rva=0x164f7d-0x164fd9
0x0000000140164f7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140164f82: push     rbp
0x0000000140164f83: push     r15
0x0000000140164f85: push     r14
0x0000000140164f87: push     r13
0x0000000140164f89: push     r12
0x0000000140164f8b: push     rsi
0x0000000140164f8c: push     rdi
0x0000000140164f8d: push     rbx
0x0000000140164f8e: sub      rsp, 0x28
0x0000000140164f92: lea      rbp, [rdx + 0x80]
0x0000000140164f99: and      rdx, 0xffffffffffffff80
0x0000000140164f9d: mov      rbx, rdx
0x0000000140164fa0: mov      ecx, 0x84
0x0000000140164fa5: mov      eax, 0xcc
0x0000000140164faa: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140164fae: lock cmpxchg qword ptr [rdx], rcx
0x0000000140164fb3: je       0x140164fc8
0x0000000140164fb5: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140164fb9: mov      rax, qword ptr [rcx + 0x10]
0x0000000140164fbd: mov      rax, qword ptr [rax + 0x20]
0x0000000140164fc1: call     qword ptr [rip + 0x76ced1]
0x0000000140164fc7: nop      
0x0000000140164fc8: add      rsp, 0x28
0x0000000140164fcc: pop      rbx
0x0000000140164fcd: pop      rdi
0x0000000140164fce: pop      rsi
0x0000000140164fcf: pop      r12
0x0000000140164fd1: pop      r13
0x0000000140164fd3: pop      r14
0x0000000140164fd5: pop      r15
0x0000000140164fd7: pop      rbp
0x0000000140164fd8: ret      
