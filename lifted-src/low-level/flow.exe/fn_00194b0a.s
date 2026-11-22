; instruction-faithful x86-64 fallback for flow.exe rva=0x194b0a-0x194b7c
0x0000000140194b0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194b0f: push     rbp
0x0000000140194b10: push     r15
0x0000000140194b12: push     r14
0x0000000140194b14: push     r13
0x0000000140194b16: push     r12
0x0000000140194b18: push     rsi
0x0000000140194b19: push     rdi
0x0000000140194b1a: push     rbx
0x0000000140194b1b: sub      rsp, 0x28
0x0000000140194b1f: lea      rbp, [rdx + 0x80]
0x0000000140194b26: and      rdx, 0xffffffffffffff80
0x0000000140194b2a: mov      rbx, rdx
0x0000000140194b2d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140194b31: jne      0x140194b43
0x0000000140194b33: cmp      qword ptr [rbx + 0x58], 0
0x0000000140194b38: je       0x140194b43
0x0000000140194b3a: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140194b3e: call     0x1408090ae
0x0000000140194b43: mov      ecx, 0x84
0x0000000140194b48: mov      eax, 0xcc
0x0000000140194b4d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140194b51: lock cmpxchg qword ptr [rdx], rcx
0x0000000140194b56: je       0x140194b6b
0x0000000140194b58: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140194b5c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140194b60: mov      rax, qword ptr [rax + 0x20]
0x0000000140194b64: call     qword ptr [rip + 0x73d32e]
0x0000000140194b6a: nop      
0x0000000140194b6b: add      rsp, 0x28
0x0000000140194b6f: pop      rbx
0x0000000140194b70: pop      rdi
0x0000000140194b71: pop      rsi
0x0000000140194b72: pop      r12
0x0000000140194b74: pop      r13
0x0000000140194b76: pop      r14
0x0000000140194b78: pop      r15
0x0000000140194b7a: pop      rbp
0x0000000140194b7b: ret      
