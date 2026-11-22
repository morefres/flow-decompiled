; instruction-faithful x86-64 fallback for flow.exe rva=0x204de2-0x204e2e
0x0000000140204de2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140204de7: push     rbp
0x0000000140204de8: push     r15
0x0000000140204dea: push     r14
0x0000000140204dec: push     r13
0x0000000140204dee: push     r12
0x0000000140204df0: push     rsi
0x0000000140204df1: push     rdi
0x0000000140204df2: push     rbx
0x0000000140204df3: sub      rsp, 0x38
0x0000000140204df7: lea      rbp, [rdx + 0x80]
0x0000000140204dfe: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140204e05: mov      byte ptr [rax], 2
0x0000000140204e08: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140204e0f: mov      rax, qword ptr [rbp + 0x488]
0x0000000140204e16: mov      qword ptr [rbp + 0x4e8], rax
0x0000000140204e1d: add      rsp, 0x38
0x0000000140204e21: pop      rbx
0x0000000140204e22: pop      rdi
0x0000000140204e23: pop      rsi
0x0000000140204e24: pop      r12
0x0000000140204e26: pop      r13
0x0000000140204e28: pop      r14
0x0000000140204e2a: pop      r15
0x0000000140204e2c: pop      rbp
0x0000000140204e2d: ret      
