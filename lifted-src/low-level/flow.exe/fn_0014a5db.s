; instruction-faithful x86-64 fallback for flow.exe rva=0x14a5db-0x14a64d
0x000000014014a5db: mov      qword ptr [rsp + 0x10], rdx
0x000000014014a5e0: push     rbp
0x000000014014a5e1: push     r15
0x000000014014a5e3: push     r14
0x000000014014a5e5: push     r13
0x000000014014a5e7: push     r12
0x000000014014a5e9: push     rsi
0x000000014014a5ea: push     rdi
0x000000014014a5eb: push     rbx
0x000000014014a5ec: sub      rsp, 0x28
0x000000014014a5f0: lea      rbp, [rdx + 0x80]
0x000000014014a5f7: and      rdx, 0xffffffffffffff80
0x000000014014a5fb: mov      rbx, rdx
0x000000014014a5fe: cmp      byte ptr [rbx + 0x4e], 0
0x000000014014a602: jne      0x14014a614
0x000000014014a604: cmp      qword ptr [rbx + 0x58], 0
0x000000014014a609: je       0x14014a614
0x000000014014a60b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014014a60f: call     0x1408090ae
0x000000014014a614: mov      ecx, 0x84
0x000000014014a619: mov      eax, 0xcc
0x000000014014a61e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014014a622: lock cmpxchg qword ptr [rdx], rcx
0x000000014014a627: je       0x14014a63c
0x000000014014a629: mov      rcx, qword ptr [rbx + 0x50]
0x000000014014a62d: mov      rax, qword ptr [rcx + 0x10]
0x000000014014a631: mov      rax, qword ptr [rax + 0x20]
0x000000014014a635: call     qword ptr [rip + 0x78785d]
0x000000014014a63b: nop      
0x000000014014a63c: add      rsp, 0x28
0x000000014014a640: pop      rbx
0x000000014014a641: pop      rdi
0x000000014014a642: pop      rsi
0x000000014014a643: pop      r12
0x000000014014a645: pop      r13
0x000000014014a647: pop      r14
0x000000014014a649: pop      r15
0x000000014014a64b: pop      rbp
0x000000014014a64c: ret      
