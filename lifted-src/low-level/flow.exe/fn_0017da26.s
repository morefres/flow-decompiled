; instruction-faithful x86-64 fallback for flow.exe rva=0x17da26-0x17daa4
0x000000014017da26: mov      qword ptr [rsp + 0x10], rdx
0x000000014017da2b: push     rbp
0x000000014017da2c: push     r15
0x000000014017da2e: push     r14
0x000000014017da30: push     rsi
0x000000014017da31: push     rdi
0x000000014017da32: push     rbx
0x000000014017da33: sub      rsp, 0x38
0x000000014017da37: lea      rbp, [rdx + 0x80]
0x000000014017da3e: mov      rax, qword ptr [rbp + 0x7e8]
0x000000014017da45: movzx    eax, byte ptr [rax]
0x000000014017da48: cmp      eax, 3
0x000000014017da4b: je       0x14017da61
0x000000014017da4d: test     eax, eax
0x000000014017da4f: mov      rsi, qword ptr [rbp + 0x808]
0x000000014017da56: jne      0x14017da74
0x000000014017da58: mov      rcx, qword ptr [rbp + 0x7e0]
0x000000014017da5f: jmp      0x14017da6f
0x000000014017da61: mov      rsi, qword ptr [rbp + 0x808]
0x000000014017da68: lea      rcx, [rsi + 0x10e0]
0x000000014017da6f: call     0x1401a0c2b
0x000000014017da74: cmp      byte ptr [rsi + 0x1321], 0
0x000000014017da7b: je       0x14017da97
0x000000014017da7d: lea      rcx, [rsi + 0xc70]
0x000000014017da84: call     0x1401a0c2b
0x000000014017da89: nop      
0x000000014017da8a: add      rsp, 0x38
0x000000014017da8e: pop      rbx
0x000000014017da8f: pop      rdi
0x000000014017da90: pop      rsi
0x000000014017da91: pop      r14
0x000000014017da93: pop      r15
0x000000014017da95: pop      rbp
0x000000014017da96: ret      
0x000000014017da97: add      rsp, 0x38
0x000000014017da9b: pop      rbx
0x000000014017da9c: pop      rdi
0x000000014017da9d: pop      rsi
0x000000014017da9e: pop      r14
0x000000014017daa0: pop      r15
0x000000014017daa2: pop      rbp
0x000000014017daa3: ret      
