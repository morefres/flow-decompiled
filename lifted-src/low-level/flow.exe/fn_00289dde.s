; instruction-faithful x86-64 fallback for flow.exe rva=0x289dde-0x289e6f
0x0000000140289dde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289de3: push     rbp
0x0000000140289de4: push     r15
0x0000000140289de6: push     r14
0x0000000140289de8: push     r13
0x0000000140289dea: push     r12
0x0000000140289dec: push     rsi
0x0000000140289ded: push     rdi
0x0000000140289dee: push     rbx
0x0000000140289def: sub      rsp, 0x38
0x0000000140289df3: lea      rbp, [rdx + 0x80]
0x0000000140289dfa: and      rdx, 0xffffffffffffff80
0x0000000140289dfe: mov      rbx, rdx
0x0000000140289e01: mov      rax, qword ptr [rbx + 0x150]
0x0000000140289e08: movzx    eax, byte ptr [rax]
0x0000000140289e0b: cmp      eax, 3
0x0000000140289e0e: je       0x140289e24
0x0000000140289e10: test     eax, eax
0x0000000140289e12: mov      rsi, qword ptr [rbx + 0xb0]
0x0000000140289e19: jne      0x140289e37
0x0000000140289e1b: mov      rcx, qword ptr [rbx + 0x158]
0x0000000140289e22: jmp      0x140289e32
0x0000000140289e24: mov      rsi, qword ptr [rbx + 0xb0]
0x0000000140289e2b: lea      rcx, [rsi + 0x690]
0x0000000140289e32: call     0x1403b7dc9
0x0000000140289e37: cmp      byte ptr [rsi + 0x6c1], 0
0x0000000140289e3e: je       0x140289e5e
0x0000000140289e40: lea      rcx, [rsi + 0x640]
0x0000000140289e47: call     0x1403b7dc9
0x0000000140289e4c: nop      
0x0000000140289e4d: add      rsp, 0x38
0x0000000140289e51: pop      rbx
0x0000000140289e52: pop      rdi
0x0000000140289e53: pop      rsi
0x0000000140289e54: pop      r12
0x0000000140289e56: pop      r13
0x0000000140289e58: pop      r14
0x0000000140289e5a: pop      r15
0x0000000140289e5c: pop      rbp
0x0000000140289e5d: ret      
0x0000000140289e5e: add      rsp, 0x38
0x0000000140289e62: pop      rbx
0x0000000140289e63: pop      rdi
0x0000000140289e64: pop      rsi
0x0000000140289e65: pop      r12
0x0000000140289e67: pop      r13
0x0000000140289e69: pop      r14
0x0000000140289e6b: pop      r15
0x0000000140289e6d: pop      rbp
0x0000000140289e6e: ret      
