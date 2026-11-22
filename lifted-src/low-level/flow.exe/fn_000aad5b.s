; instruction-faithful x86-64 fallback for flow.exe rva=0xaad5b-0xaad9c
0x00000001400aad5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aad60: push     rbp
0x00000001400aad61: push     r15
0x00000001400aad63: push     r14
0x00000001400aad65: push     r13
0x00000001400aad67: push     r12
0x00000001400aad69: push     rsi
0x00000001400aad6a: push     rdi
0x00000001400aad6b: push     rbx
0x00000001400aad6c: sub      rsp, 0x28
0x00000001400aad70: lea      rbp, [rdx + 0x80]
0x00000001400aad77: mov      rax, qword ptr [rbp + 0x40]
0x00000001400aad7b: lock dec qword ptr [rax]
0x00000001400aad7f: jne      0x1400aad8b
0x00000001400aad81: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400aad85: call     0x1400298eb
0x00000001400aad8a: nop      
0x00000001400aad8b: add      rsp, 0x28
0x00000001400aad8f: pop      rbx
0x00000001400aad90: pop      rdi
0x00000001400aad91: pop      rsi
0x00000001400aad92: pop      r12
0x00000001400aad94: pop      r13
0x00000001400aad96: pop      r14
0x00000001400aad98: pop      r15
0x00000001400aad9a: pop      rbp
0x00000001400aad9b: ret      
