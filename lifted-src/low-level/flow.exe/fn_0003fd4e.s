; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd4e-0x3fdbc
0x000000014003fd4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014003fd53: push     rbp
0x000000014003fd54: push     r15
0x000000014003fd56: push     r14
0x000000014003fd58: push     r12
0x000000014003fd5a: push     rsi
0x000000014003fd5b: push     rdi
0x000000014003fd5c: push     rbx
0x000000014003fd5d: sub      rsp, 0x30
0x000000014003fd61: lea      rbp, [rdx + 0x80]
0x000000014003fd68: mov      rcx, qword ptr [rbp + 0x258]
0x000000014003fd6f: mov      r8d, 1
0x000000014003fd75: mov      r9d, 1
0x000000014003fd7b: mov      rdx, qword ptr [rbp + 0x6d0]
0x000000014003fd82: call     0x14000a0f6
0x000000014003fd87: mov      rcx, qword ptr [rbp + 0x270]
0x000000014003fd8e: mov      r8d, 1
0x000000014003fd94: mov      r9d, 1
0x000000014003fd9a: mov      rdx, qword ptr [rbp + 0x6c8]
0x000000014003fda1: call     0x14000a0f6
0x000000014003fda6: mov      byte ptr [rbp + 0x6e7], 1
0x000000014003fdad: add      rsp, 0x30
0x000000014003fdb1: pop      rbx
0x000000014003fdb2: pop      rdi
0x000000014003fdb3: pop      rsi
0x000000014003fdb4: pop      r12
0x000000014003fdb6: pop      r14
0x000000014003fdb8: pop      r15
0x000000014003fdba: pop      rbp
0x000000014003fdbb: ret      
