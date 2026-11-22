; instruction-faithful x86-64 fallback for flow.exe rva=0x1949fb-0x194a6d
0x00000001401949fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194a00: push     rbp
0x0000000140194a01: push     r15
0x0000000140194a03: push     r14
0x0000000140194a05: push     r13
0x0000000140194a07: push     r12
0x0000000140194a09: push     rsi
0x0000000140194a0a: push     rdi
0x0000000140194a0b: push     rbx
0x0000000140194a0c: sub      rsp, 0x28
0x0000000140194a10: lea      rbp, [rdx + 0x80]
0x0000000140194a17: and      rdx, 0xffffffffffffff80
0x0000000140194a1b: mov      rbx, rdx
0x0000000140194a1e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140194a22: jne      0x140194a34
0x0000000140194a24: cmp      qword ptr [rbx + 0x58], 0
0x0000000140194a29: je       0x140194a34
0x0000000140194a2b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140194a2f: call     0x1408090ae
0x0000000140194a34: mov      ecx, 0x84
0x0000000140194a39: mov      eax, 0xcc
0x0000000140194a3e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140194a42: lock cmpxchg qword ptr [rdx], rcx
0x0000000140194a47: je       0x140194a5c
0x0000000140194a49: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140194a4d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140194a51: mov      rax, qword ptr [rax + 0x20]
0x0000000140194a55: call     qword ptr [rip + 0x73d43d]
0x0000000140194a5b: nop      
0x0000000140194a5c: add      rsp, 0x28
0x0000000140194a60: pop      rbx
0x0000000140194a61: pop      rdi
0x0000000140194a62: pop      rsi
0x0000000140194a63: pop      r12
0x0000000140194a65: pop      r13
0x0000000140194a67: pop      r14
0x0000000140194a69: pop      r15
0x0000000140194a6b: pop      rbp
0x0000000140194a6c: ret      
