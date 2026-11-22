; instruction-faithful x86-64 fallback for flow.exe rva=0x2e82fa-0x2e834f
0x00000001402e82fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e82ff: push     rbp
0x00000001402e8300: push     r15
0x00000001402e8302: push     r14
0x00000001402e8304: push     r13
0x00000001402e8306: push     r12
0x00000001402e8308: push     rsi
0x00000001402e8309: push     rdi
0x00000001402e830a: push     rbx
0x00000001402e830b: sub      rsp, 0x38
0x00000001402e830f: lea      rbp, [rdx + 0x80]
0x00000001402e8316: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001402e831d: call     0x1402c2804
0x00000001402e8322: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e8329: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402e8330: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e8337: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402e833e: add      rsp, 0x38
0x00000001402e8342: pop      rbx
0x00000001402e8343: pop      rdi
0x00000001402e8344: pop      rsi
0x00000001402e8345: pop      r12
0x00000001402e8347: pop      r13
0x00000001402e8349: pop      r14
0x00000001402e834b: pop      r15
0x00000001402e834d: pop      rbp
0x00000001402e834e: ret      
