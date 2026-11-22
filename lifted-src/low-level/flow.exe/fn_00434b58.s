; instruction-faithful x86-64 fallback for flow.exe rva=0x434b58-0x434ba5
0x0000000140434b58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140434b5d: push     rbp
0x0000000140434b5e: push     r15
0x0000000140434b60: push     r14
0x0000000140434b62: push     r13
0x0000000140434b64: push     r12
0x0000000140434b66: push     rsi
0x0000000140434b67: push     rdi
0x0000000140434b68: push     rbx
0x0000000140434b69: sub      rsp, 0x28
0x0000000140434b6d: lea      rbp, [rdx + 0x80]
0x0000000140434b74: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140434b7b: lock dec qword ptr [rax]
0x0000000140434b7f: jne      0x140434b8d
0x0000000140434b81: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140434b88: call     0x1400298eb
0x0000000140434b8d: mov      byte ptr [rbp + 0x3ff], 0
0x0000000140434b94: add      rsp, 0x28
0x0000000140434b98: pop      rbx
0x0000000140434b99: pop      rdi
0x0000000140434b9a: pop      rsi
0x0000000140434b9b: pop      r12
0x0000000140434b9d: pop      r13
0x0000000140434b9f: pop      r14
0x0000000140434ba1: pop      r15
0x0000000140434ba3: pop      rbp
0x0000000140434ba4: ret      
