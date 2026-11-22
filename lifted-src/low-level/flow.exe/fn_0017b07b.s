; instruction-faithful x86-64 fallback for flow.exe rva=0x17b07b-0x17b0ed
0x000000014017b07b: mov      qword ptr [rsp + 0x10], rdx
0x000000014017b080: push     rbp
0x000000014017b081: push     r15
0x000000014017b083: push     r14
0x000000014017b085: push     r13
0x000000014017b087: push     r12
0x000000014017b089: push     rsi
0x000000014017b08a: push     rdi
0x000000014017b08b: push     rbx
0x000000014017b08c: sub      rsp, 0x28
0x000000014017b090: lea      rbp, [rdx + 0x80]
0x000000014017b097: and      rdx, 0xffffffffffffff80
0x000000014017b09b: mov      rbx, rdx
0x000000014017b09e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014017b0a2: jne      0x14017b0b4
0x000000014017b0a4: cmp      qword ptr [rbx + 0x58], 0
0x000000014017b0a9: je       0x14017b0b4
0x000000014017b0ab: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017b0af: call     0x1408090ae
0x000000014017b0b4: mov      ecx, 0x84
0x000000014017b0b9: mov      eax, 0xcc
0x000000014017b0be: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017b0c2: lock cmpxchg qword ptr [rdx], rcx
0x000000014017b0c7: je       0x14017b0dc
0x000000014017b0c9: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017b0cd: mov      rax, qword ptr [rcx + 0x10]
0x000000014017b0d1: mov      rax, qword ptr [rax + 0x20]
0x000000014017b0d5: call     qword ptr [rip + 0x756dbd]
0x000000014017b0db: nop      
0x000000014017b0dc: add      rsp, 0x28
0x000000014017b0e0: pop      rbx
0x000000014017b0e1: pop      rdi
0x000000014017b0e2: pop      rsi
0x000000014017b0e3: pop      r12
0x000000014017b0e5: pop      r13
0x000000014017b0e7: pop      r14
0x000000014017b0e9: pop      r15
0x000000014017b0eb: pop      rbp
0x000000014017b0ec: ret      
