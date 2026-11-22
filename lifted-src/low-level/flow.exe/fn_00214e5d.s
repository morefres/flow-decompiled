; instruction-faithful x86-64 fallback for flow.exe rva=0x214e5d-0x214ea4
0x0000000140214e5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214e62: push     rbp
0x0000000140214e63: push     r15
0x0000000140214e65: push     r14
0x0000000140214e67: push     r13
0x0000000140214e69: push     r12
0x0000000140214e6b: push     rsi
0x0000000140214e6c: push     rdi
0x0000000140214e6d: push     rbx
0x0000000140214e6e: sub      rsp, 0x28
0x0000000140214e72: lea      rbp, [rdx + 0x80]
0x0000000140214e79: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140214e80: call     0x140208c8f
0x0000000140214e85: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140214e8c: mov      qword ptr [rbp + 0x7a0], rax
0x0000000140214e93: add      rsp, 0x28
0x0000000140214e97: pop      rbx
0x0000000140214e98: pop      rdi
0x0000000140214e99: pop      rsi
0x0000000140214e9a: pop      r12
0x0000000140214e9c: pop      r13
0x0000000140214e9e: pop      r14
0x0000000140214ea0: pop      r15
0x0000000140214ea2: pop      rbp
0x0000000140214ea3: ret      
