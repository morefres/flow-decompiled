; instruction-faithful x86-64 fallback for flow.exe rva=0x83ac6a-0x83aca1
0x000000014083ac6a: mov      qword ptr [rsp + 0x10], rdx
0x000000014083ac6f: push     rbp
0x000000014083ac70: push     r15
0x000000014083ac72: push     r14
0x000000014083ac74: push     r13
0x000000014083ac76: push     r12
0x000000014083ac78: push     rsi
0x000000014083ac79: push     rdi
0x000000014083ac7a: push     rbx
0x000000014083ac7b: sub      rsp, 0x28
0x000000014083ac7f: lea      rbp, [rdx + 0x80]
0x000000014083ac86: lea      rcx, [rbp - 0x60]
0x000000014083ac8a: call     0x1408228c8
0x000000014083ac8f: nop      
0x000000014083ac90: add      rsp, 0x28
0x000000014083ac94: pop      rbx
0x000000014083ac95: pop      rdi
0x000000014083ac96: pop      rsi
0x000000014083ac97: pop      r12
0x000000014083ac99: pop      r13
0x000000014083ac9b: pop      r14
0x000000014083ac9d: pop      r15
0x000000014083ac9f: pop      rbp
0x000000014083aca0: ret      
