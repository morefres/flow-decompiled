; instruction-faithful x86-64 fallback for flow.exe rva=0x1779fb-0x177a6d
0x00000001401779fb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177a00: push     rbp
0x0000000140177a01: push     r15
0x0000000140177a03: push     r14
0x0000000140177a05: push     r13
0x0000000140177a07: push     r12
0x0000000140177a09: push     rsi
0x0000000140177a0a: push     rdi
0x0000000140177a0b: push     rbx
0x0000000140177a0c: sub      rsp, 0x28
0x0000000140177a10: lea      rbp, [rdx + 0x80]
0x0000000140177a17: and      rdx, 0xffffffffffffff80
0x0000000140177a1b: mov      rbx, rdx
0x0000000140177a1e: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140177a22: jne      0x140177a34
0x0000000140177a24: cmp      qword ptr [rbx + 0x58], 0
0x0000000140177a29: je       0x140177a34
0x0000000140177a2b: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140177a2f: call     0x1408090ae
0x0000000140177a34: mov      ecx, 0x84
0x0000000140177a39: mov      eax, 0xcc
0x0000000140177a3e: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140177a42: lock cmpxchg qword ptr [rdx], rcx
0x0000000140177a47: je       0x140177a5c
0x0000000140177a49: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140177a4d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140177a51: mov      rax, qword ptr [rax + 0x20]
0x0000000140177a55: call     qword ptr [rip + 0x75a43d]
0x0000000140177a5b: nop      
0x0000000140177a5c: add      rsp, 0x28
0x0000000140177a60: pop      rbx
0x0000000140177a61: pop      rdi
0x0000000140177a62: pop      rsi
0x0000000140177a63: pop      r12
0x0000000140177a65: pop      r13
0x0000000140177a67: pop      r14
0x0000000140177a69: pop      r15
0x0000000140177a6b: pop      rbp
0x0000000140177a6c: ret      
