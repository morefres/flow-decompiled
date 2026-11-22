; instruction-faithful x86-64 fallback for flow.exe rva=0x534d5f-0x534da6
0x0000000140534d5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534d64: push     rbp
0x0000000140534d65: push     r15
0x0000000140534d67: push     r14
0x0000000140534d69: push     r13
0x0000000140534d6b: push     r12
0x0000000140534d6d: push     rsi
0x0000000140534d6e: push     rdi
0x0000000140534d6f: push     rbx
0x0000000140534d70: sub      rsp, 0x28
0x0000000140534d74: lea      rbp, [rdx + 0x80]
0x0000000140534d7b: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140534d82: lock dec qword ptr [rax]
0x0000000140534d86: jne      0x140534d95
0x0000000140534d88: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140534d8f: call     0x1400298eb
0x0000000140534d94: nop      
0x0000000140534d95: add      rsp, 0x28
0x0000000140534d99: pop      rbx
0x0000000140534d9a: pop      rdi
0x0000000140534d9b: pop      rsi
0x0000000140534d9c: pop      r12
0x0000000140534d9e: pop      r13
0x0000000140534da0: pop      r14
0x0000000140534da2: pop      r15
0x0000000140534da4: pop      rbp
0x0000000140534da5: ret      
