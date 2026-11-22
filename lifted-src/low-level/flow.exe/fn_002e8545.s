; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8545-0x2e85a8
0x00000001402e8545: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e854a: push     rbp
0x00000001402e854b: push     r15
0x00000001402e854d: push     r14
0x00000001402e854f: push     r13
0x00000001402e8551: push     r12
0x00000001402e8553: push     rsi
0x00000001402e8554: push     rdi
0x00000001402e8555: push     rbx
0x00000001402e8556: sub      rsp, 0x38
0x00000001402e855a: lea      rbp, [rdx + 0x80]
0x00000001402e8561: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e8568: mov      rcx, qword ptr [rax + 0x1a0]
0x00000001402e856f: mov      rdx, qword ptr [rax + 0x1a8]
0x00000001402e8576: call     0x14003668a
0x00000001402e857b: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e8582: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402e8589: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e8590: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402e8597: add      rsp, 0x38
0x00000001402e859b: pop      rbx
0x00000001402e859c: pop      rdi
0x00000001402e859d: pop      rsi
0x00000001402e859e: pop      r12
0x00000001402e85a0: pop      r13
0x00000001402e85a2: pop      r14
0x00000001402e85a4: pop      r15
0x00000001402e85a6: pop      rbp
0x00000001402e85a7: ret      
