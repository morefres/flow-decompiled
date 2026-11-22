; instruction-faithful x86-64 fallback for flow.exe rva=0x2e84ba-0x2e8545
0x00000001402e84ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e84bf: push     rbp
0x00000001402e84c0: push     r15
0x00000001402e84c2: push     r14
0x00000001402e84c4: push     r13
0x00000001402e84c6: push     r12
0x00000001402e84c8: push     rsi
0x00000001402e84c9: push     rdi
0x00000001402e84ca: push     rbx
0x00000001402e84cb: sub      rsp, 0x38
0x00000001402e84cf: lea      rbp, [rdx + 0x80]
0x00000001402e84d6: test     byte ptr [rbp + 0x7c3], 1
0x00000001402e84dd: je       0x1402e8518
0x00000001402e84df: lea      rcx, [rbp + 0x550]
0x00000001402e84e6: call     0x140035fc0
0x00000001402e84eb: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e84f2: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402e84f9: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e8500: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402e8507: add      rsp, 0x38
0x00000001402e850b: pop      rbx
0x00000001402e850c: pop      rdi
0x00000001402e850d: pop      rsi
0x00000001402e850e: pop      r12
0x00000001402e8510: pop      r13
0x00000001402e8512: pop      r14
0x00000001402e8514: pop      r15
0x00000001402e8516: pop      rbp
0x00000001402e8517: ret      
0x00000001402e8518: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001402e851f: mov      qword ptr [rbp + 0x7a8], rax
0x00000001402e8526: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402e852d: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402e8534: add      rsp, 0x38
0x00000001402e8538: pop      rbx
0x00000001402e8539: pop      rdi
0x00000001402e853a: pop      rsi
0x00000001402e853b: pop      r12
0x00000001402e853d: pop      r13
0x00000001402e853f: pop      r14
0x00000001402e8541: pop      r15
0x00000001402e8543: pop      rbp
0x00000001402e8544: ret      
