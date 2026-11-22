; instruction-faithful x86-64 fallback for flow.exe rva=0xcca3b-0xcca7c
0x00000001400cca3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cca40: push     rbp
0x00000001400cca41: push     r15
0x00000001400cca43: push     r14
0x00000001400cca45: push     r13
0x00000001400cca47: push     r12
0x00000001400cca49: push     rsi
0x00000001400cca4a: push     rdi
0x00000001400cca4b: push     rbx
0x00000001400cca4c: sub      rsp, 0x28
0x00000001400cca50: lea      rbp, [rdx + 0x80]
0x00000001400cca57: mov      rax, qword ptr [rbp + 0x50]
0x00000001400cca5b: lock dec qword ptr [rax]
0x00000001400cca5f: jne      0x1400cca6b
0x00000001400cca61: mov      rcx, qword ptr [rbp + 0x50]
0x00000001400cca65: call     0x1400298eb
0x00000001400cca6a: nop      
0x00000001400cca6b: add      rsp, 0x28
0x00000001400cca6f: pop      rbx
0x00000001400cca70: pop      rdi
0x00000001400cca71: pop      rsi
0x00000001400cca72: pop      r12
0x00000001400cca74: pop      r13
0x00000001400cca76: pop      r14
0x00000001400cca78: pop      r15
0x00000001400cca7a: pop      rbp
0x00000001400cca7b: ret      
