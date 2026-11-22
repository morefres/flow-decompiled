; instruction-faithful x86-64 fallback for flow.exe rva=0x27e2e4-0x27e330
0x000000014027e2e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e2e9: push     rbp
0x000000014027e2ea: push     r15
0x000000014027e2ec: push     r14
0x000000014027e2ee: push     r13
0x000000014027e2f0: push     r12
0x000000014027e2f2: push     rsi
0x000000014027e2f3: push     rdi
0x000000014027e2f4: push     rbx
0x000000014027e2f5: sub      rsp, 0x38
0x000000014027e2f9: lea      rbp, [rdx + 0x80]
0x000000014027e300: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014027e307: mov      byte ptr [rax], 2
0x000000014027e30a: mov      qword ptr [rbp + 0x4c8], rax
0x000000014027e311: mov      rax, qword ptr [rbp + 0x4d8]
0x000000014027e318: mov      qword ptr [rbp + 0x4c0], rax
0x000000014027e31f: add      rsp, 0x38
0x000000014027e323: pop      rbx
0x000000014027e324: pop      rdi
0x000000014027e325: pop      rsi
0x000000014027e326: pop      r12
0x000000014027e328: pop      r13
0x000000014027e32a: pop      r14
0x000000014027e32c: pop      r15
0x000000014027e32e: pop      rbp
0x000000014027e32f: ret      
