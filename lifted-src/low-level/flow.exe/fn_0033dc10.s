; instruction-faithful x86-64 fallback for flow.exe rva=0x33dc10-0x33dc86
0x000000014033dc10: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dc15: push     rbp
0x000000014033dc16: push     r15
0x000000014033dc18: push     r14
0x000000014033dc1a: push     r13
0x000000014033dc1c: push     r12
0x000000014033dc1e: push     rsi
0x000000014033dc1f: push     rdi
0x000000014033dc20: push     rbx
0x000000014033dc21: sub      rsp, 0x28
0x000000014033dc25: lea      rbp, [rdx + 0x80]
0x000000014033dc2c: mov      rsi, qword ptr [rbp + 0x4a8]
0x000000014033dc33: mov      rax, qword ptr [rbp + 0x500]
0x000000014033dc3a: cmp      byte ptr [rax + 0x190], 0
0x000000014033dc41: je       0x14033dc6e
0x000000014033dc43: mov      rax, qword ptr [rbp + 0x500]
0x000000014033dc4a: lea      rcx, [rax + 0xf8]
0x000000014033dc51: call     0x140209c0b
0x000000014033dc56: mov      qword ptr [rbp + 0x4c8], rsi
0x000000014033dc5d: add      rsp, 0x28
0x000000014033dc61: pop      rbx
0x000000014033dc62: pop      rdi
0x000000014033dc63: pop      rsi
0x000000014033dc64: pop      r12
0x000000014033dc66: pop      r13
0x000000014033dc68: pop      r14
0x000000014033dc6a: pop      r15
0x000000014033dc6c: pop      rbp
0x000000014033dc6d: ret      
0x000000014033dc6e: mov      qword ptr [rbp + 0x4c8], rsi
0x000000014033dc75: add      rsp, 0x28
0x000000014033dc79: pop      rbx
0x000000014033dc7a: pop      rdi
0x000000014033dc7b: pop      rsi
0x000000014033dc7c: pop      r12
0x000000014033dc7e: pop      r13
0x000000014033dc80: pop      r14
0x000000014033dc82: pop      r15
0x000000014033dc84: pop      rbp
0x000000014033dc85: ret      
