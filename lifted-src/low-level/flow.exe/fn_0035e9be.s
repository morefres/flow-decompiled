; instruction-faithful x86-64 fallback for flow.exe rva=0x35e9be-0x35eaaa
0x000000014035e9be: mov      qword ptr [rsp + 0x10], rdx
0x000000014035e9c3: push     rbp
0x000000014035e9c4: push     r15
0x000000014035e9c6: push     r14
0x000000014035e9c8: push     r13
0x000000014035e9ca: push     r12
0x000000014035e9cc: push     rsi
0x000000014035e9cd: push     rdi
0x000000014035e9ce: push     rbx
0x000000014035e9cf: sub      rsp, 0x38
0x000000014035e9d3: lea      rbp, [rdx + 0x80]
0x000000014035e9da: mov      rsi, qword ptr [rbp + 0x4b0]
0x000000014035e9e1: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e9e8: mov      rcx, qword ptr [rax + 0x2290]
0x000000014035e9ef: cmp      rcx, -1
0x000000014035e9f3: je       0x14035ea14
0x000000014035e9f5: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035e9fc: mov      rdx, qword ptr [rax + 0x2298]
0x000000014035ea03: mov      r8d, 1
0x000000014035ea09: mov      r9d, 1
0x000000014035ea0f: call     0x14000a0f6
0x000000014035ea14: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ea1b: mov      rcx, qword ptr [rax + 0x22a8]
0x000000014035ea22: cmp      rcx, -1
0x000000014035ea26: je       0x14035ea47
0x000000014035ea28: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ea2f: mov      rdx, qword ptr [rax + 0x22b0]
0x000000014035ea36: mov      r8d, 1
0x000000014035ea3c: mov      r9d, 1
0x000000014035ea42: call     0x14000a0f6
0x000000014035ea47: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ea4e: cmp      byte ptr [rax + 0x2270], 0
0x000000014035ea55: je       0x14035ea92
0x000000014035ea57: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ea5e: cmp      byte ptr [rax + 0x22c0], 0xff
0x000000014035ea65: je       0x14035ea7a
0x000000014035ea67: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014035ea6e: lea      rcx, [rax + 0x22c0]
0x000000014035ea75: call     0x140035fc0
0x000000014035ea7a: mov      qword ptr [rbp + 0x4a8], rsi
0x000000014035ea81: add      rsp, 0x38
0x000000014035ea85: pop      rbx
0x000000014035ea86: pop      rdi
0x000000014035ea87: pop      rsi
0x000000014035ea88: pop      r12
0x000000014035ea8a: pop      r13
0x000000014035ea8c: pop      r14
0x000000014035ea8e: pop      r15
0x000000014035ea90: pop      rbp
0x000000014035ea91: ret      
0x000000014035ea92: mov      qword ptr [rbp + 0x4a8], rsi
0x000000014035ea99: add      rsp, 0x38
0x000000014035ea9d: pop      rbx
0x000000014035ea9e: pop      rdi
0x000000014035ea9f: pop      rsi
0x000000014035eaa0: pop      r12
0x000000014035eaa2: pop      r13
0x000000014035eaa4: pop      r14
0x000000014035eaa6: pop      r15
0x000000014035eaa8: pop      rbp
0x000000014035eaa9: ret      
