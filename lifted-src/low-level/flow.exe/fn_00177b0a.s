; instruction-faithful x86-64 fallback for flow.exe rva=0x177b0a-0x177b7c
0x0000000140177b0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177b0f: push     rbp
0x0000000140177b10: push     r15
0x0000000140177b12: push     r14
0x0000000140177b14: push     r13
0x0000000140177b16: push     r12
0x0000000140177b18: push     rsi
0x0000000140177b19: push     rdi
0x0000000140177b1a: push     rbx
0x0000000140177b1b: sub      rsp, 0x28
0x0000000140177b1f: lea      rbp, [rdx + 0x80]
0x0000000140177b26: and      rdx, 0xffffffffffffff80
0x0000000140177b2a: mov      rbx, rdx
0x0000000140177b2d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140177b31: jne      0x140177b43
0x0000000140177b33: cmp      qword ptr [rbx + 0x58], 0
0x0000000140177b38: je       0x140177b43
0x0000000140177b3a: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140177b3e: call     0x1408090ae
0x0000000140177b43: mov      ecx, 0x84
0x0000000140177b48: mov      eax, 0xcc
0x0000000140177b4d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140177b51: lock cmpxchg qword ptr [rdx], rcx
0x0000000140177b56: je       0x140177b6b
0x0000000140177b58: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140177b5c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140177b60: mov      rax, qword ptr [rax + 0x20]
0x0000000140177b64: call     qword ptr [rip + 0x75a32e]
0x0000000140177b6a: nop      
0x0000000140177b6b: add      rsp, 0x28
0x0000000140177b6f: pop      rbx
0x0000000140177b70: pop      rdi
0x0000000140177b71: pop      rsi
0x0000000140177b72: pop      r12
0x0000000140177b74: pop      r13
0x0000000140177b76: pop      r14
0x0000000140177b78: pop      r15
0x0000000140177b7a: pop      rbp
0x0000000140177b7b: ret      
