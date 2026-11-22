; instruction-faithful x86-64 fallback for flow.exe rva=0x759ea8-0x759ee9
0x0000000140759ea8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759ead: push     rbp
0x0000000140759eae: push     r15
0x0000000140759eb0: push     r14
0x0000000140759eb2: push     r13
0x0000000140759eb4: push     r12
0x0000000140759eb6: push     rsi
0x0000000140759eb7: push     rdi
0x0000000140759eb8: push     rbx
0x0000000140759eb9: sub      rsp, 0x28
0x0000000140759ebd: lea      rbp, [rdx + 0x80]
0x0000000140759ec4: mov      rax, qword ptr [rbp + 0x58]
0x0000000140759ec8: lock dec qword ptr [rax]
0x0000000140759ecc: jne      0x140759ed8
0x0000000140759ece: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140759ed2: call     0x1400298eb
0x0000000140759ed7: nop      
0x0000000140759ed8: add      rsp, 0x28
0x0000000140759edc: pop      rbx
0x0000000140759edd: pop      rdi
0x0000000140759ede: pop      rsi
0x0000000140759edf: pop      r12
0x0000000140759ee1: pop      r13
0x0000000140759ee3: pop      r14
0x0000000140759ee5: pop      r15
0x0000000140759ee7: pop      rbp
0x0000000140759ee8: ret      
