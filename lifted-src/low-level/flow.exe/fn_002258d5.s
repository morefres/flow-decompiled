; instruction-faithful x86-64 fallback for flow.exe rva=0x2258d5-0x22591e
0x00000001402258d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402258da: push     rbp
0x00000001402258db: push     r15
0x00000001402258dd: push     r14
0x00000001402258df: push     r13
0x00000001402258e1: push     r12
0x00000001402258e3: push     rsi
0x00000001402258e4: push     rdi
0x00000001402258e5: push     rbx
0x00000001402258e6: sub      rsp, 0x38
0x00000001402258ea: lea      rbp, [rdx + 0x80]
0x00000001402258f1: mov      rax, qword ptr [rbp + 0x818]
0x00000001402258f8: mov      qword ptr [rax], 1
0x00000001402258ff: mov      rax, qword ptr [rbp + 0x820]
0x0000000140225906: mov      qword ptr [rbp + 0x7e0], rax
0x000000014022590d: add      rsp, 0x38
0x0000000140225911: pop      rbx
0x0000000140225912: pop      rdi
0x0000000140225913: pop      rsi
0x0000000140225914: pop      r12
0x0000000140225916: pop      r13
0x0000000140225918: pop      r14
0x000000014022591a: pop      r15
0x000000014022591c: pop      rbp
0x000000014022591d: ret      
