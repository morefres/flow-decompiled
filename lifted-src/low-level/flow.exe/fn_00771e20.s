; instruction-faithful x86-64 fallback for flow.exe rva=0x771e20-0x771e7c
0x0000000140771e20: mov      qword ptr [rsp + 0x10], rdx
0x0000000140771e25: push     rbp
0x0000000140771e26: push     r15
0x0000000140771e28: push     r14
0x0000000140771e2a: push     r13
0x0000000140771e2c: push     r12
0x0000000140771e2e: push     rsi
0x0000000140771e2f: push     rdi
0x0000000140771e30: push     rbx
0x0000000140771e31: sub      rsp, 0x28
0x0000000140771e35: lea      rbp, [rdx + 0x80]
0x0000000140771e3c: cmp      qword ptr [rbp + 0x208], 0
0x0000000140771e44: jle      0x140771e5e
0x0000000140771e46: call     qword ptr [rip + 0x15f8bc]
0x0000000140771e4c: mov      rcx, rax
0x0000000140771e4f: xor      edx, edx
0x0000000140771e51: mov      r8, qword ptr [rbp + 0x210]
0x0000000140771e58: call     qword ptr [rip + 0x15f8a2]
0x0000000140771e5e: lea      rcx, [rbp + 0x1c0]
0x0000000140771e65: call     0x140772220
0x0000000140771e6a: nop      
0x0000000140771e6b: add      rsp, 0x28
0x0000000140771e6f: pop      rbx
0x0000000140771e70: pop      rdi
0x0000000140771e71: pop      rsi
0x0000000140771e72: pop      r12
0x0000000140771e74: pop      r13
0x0000000140771e76: pop      r14
0x0000000140771e78: pop      r15
0x0000000140771e7a: pop      rbp
0x0000000140771e7b: ret      
