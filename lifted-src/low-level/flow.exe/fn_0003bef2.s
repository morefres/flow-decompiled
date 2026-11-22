; instruction-faithful x86-64 fallback for flow.exe rva=0x3bef2-0x3bf39
0x000000014003bef2: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bef7: push     rbp
0x000000014003bef8: push     r15
0x000000014003befa: push     r14
0x000000014003befc: push     r13
0x000000014003befe: push     r12
0x000000014003bf00: push     rsi
0x000000014003bf01: push     rdi
0x000000014003bf02: push     rbx
0x000000014003bf03: sub      rsp, 0x38
0x000000014003bf07: lea      rbp, [rdx + 0x80]
0x000000014003bf0e: mov      rax, qword ptr [rbp + 0x800]
0x000000014003bf15: lock dec qword ptr [rax]
0x000000014003bf19: jne      0x14003bf28
0x000000014003bf1b: mov      rcx, qword ptr [rbp + 0x800]
0x000000014003bf22: call     0x1400298eb
0x000000014003bf27: nop      
0x000000014003bf28: add      rsp, 0x38
0x000000014003bf2c: pop      rbx
0x000000014003bf2d: pop      rdi
0x000000014003bf2e: pop      rsi
0x000000014003bf2f: pop      r12
0x000000014003bf31: pop      r13
0x000000014003bf33: pop      r14
0x000000014003bf35: pop      r15
0x000000014003bf37: pop      rbp
0x000000014003bf38: ret      
