; instruction-faithful x86-64 fallback for flow.exe rva=0x62d44-0x62d91
0x0000000140062d44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062d49: push     rbp
0x0000000140062d4a: push     r15
0x0000000140062d4c: push     r14
0x0000000140062d4e: push     r13
0x0000000140062d50: push     r12
0x0000000140062d52: push     rsi
0x0000000140062d53: push     rdi
0x0000000140062d54: push     rbx
0x0000000140062d55: sub      rsp, 0x28
0x0000000140062d59: lea      rbp, [rdx + 0x80]
0x0000000140062d60: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140062d67: lock dec qword ptr [rax]
0x0000000140062d6b: jne      0x140062d79
0x0000000140062d6d: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140062d74: call     0x1400298eb
0x0000000140062d79: mov      byte ptr [rbp + 0xef], 0
0x0000000140062d80: add      rsp, 0x28
0x0000000140062d84: pop      rbx
0x0000000140062d85: pop      rdi
0x0000000140062d86: pop      rsi
0x0000000140062d87: pop      r12
0x0000000140062d89: pop      r13
0x0000000140062d8b: pop      r14
0x0000000140062d8d: pop      r15
0x0000000140062d8f: pop      rbp
0x0000000140062d90: ret      
