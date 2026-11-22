; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7dab-0x2e7e20
0x00000001402e7dab: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7db0: push     rbp
0x00000001402e7db1: push     r15
0x00000001402e7db3: push     r14
0x00000001402e7db5: push     r13
0x00000001402e7db7: push     r12
0x00000001402e7db9: push     rsi
0x00000001402e7dba: push     rdi
0x00000001402e7dbb: push     rbx
0x00000001402e7dbc: sub      rsp, 0x38
0x00000001402e7dc0: lea      rbp, [rdx + 0x80]
0x00000001402e7dc7: mov      rsi, qword ptr [rbp + 0x4f0]
0x00000001402e7dce: mov      rdi, qword ptr [rbp + 0x4f8]
0x00000001402e7dd5: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e7ddc: mov      rcx, qword ptr [rax + 0x100]
0x00000001402e7de3: cmp      rcx, -1
0x00000001402e7de7: je       0x1402e7e01
0x00000001402e7de9: mov      rdx, qword ptr [rax + 0x108]
0x00000001402e7df0: mov      r8d, 1
0x00000001402e7df6: mov      r9d, 1
0x00000001402e7dfc: call     0x14000a0f6
0x00000001402e7e01: mov      qword ptr [rbp + 0x340], rdi
0x00000001402e7e08: mov      qword ptr [rbp + 0x338], rsi
0x00000001402e7e0f: add      rsp, 0x38
0x00000001402e7e13: pop      rbx
0x00000001402e7e14: pop      rdi
0x00000001402e7e15: pop      rsi
0x00000001402e7e16: pop      r12
0x00000001402e7e18: pop      r13
0x00000001402e7e1a: pop      r14
0x00000001402e7e1c: pop      r15
0x00000001402e7e1e: pop      rbp
0x00000001402e7e1f: ret      
