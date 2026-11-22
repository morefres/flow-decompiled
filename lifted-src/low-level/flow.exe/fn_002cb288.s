; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb288-0x2cb312
0x00000001402cb288: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb28d: push     rbp
0x00000001402cb28e: push     r15
0x00000001402cb290: push     r14
0x00000001402cb292: push     r13
0x00000001402cb294: push     r12
0x00000001402cb296: push     rsi
0x00000001402cb297: push     rdi
0x00000001402cb298: push     rbx
0x00000001402cb299: sub      rsp, 0x28
0x00000001402cb29d: lea      rbp, [rdx + 0x80]
0x00000001402cb2a4: mov      bl, byte ptr [rbp + 0x43e]
0x00000001402cb2aa: test     byte ptr [rbp + 0x43f], 1
0x00000001402cb2b1: je       0x1402cb2f8
0x00000001402cb2b3: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001402cb2ba: test     rax, rax
0x00000001402cb2bd: je       0x1402cb2de
0x00000001402cb2bf: mov      rax, qword ptr [rax + 0x20]
0x00000001402cb2c3: mov      rcx, qword ptr [rbp + 0x418]
0x00000001402cb2ca: mov      rdx, qword ptr [rbp + 0x430]
0x00000001402cb2d1: mov      r8, qword ptr [rbp + 0x440]
0x00000001402cb2d8: call     qword ptr [rip + 0x606bba]
0x00000001402cb2de: and      bl, 1
0x00000001402cb2e1: mov      byte ptr [rbp + 0x43d], bl
0x00000001402cb2e7: add      rsp, 0x28
0x00000001402cb2eb: pop      rbx
0x00000001402cb2ec: pop      rdi
0x00000001402cb2ed: pop      rsi
0x00000001402cb2ee: pop      r12
0x00000001402cb2f0: pop      r13
0x00000001402cb2f2: pop      r14
0x00000001402cb2f4: pop      r15
0x00000001402cb2f6: pop      rbp
0x00000001402cb2f7: ret      
0x00000001402cb2f8: and      bl, 1
0x00000001402cb2fb: mov      byte ptr [rbp + 0x43d], bl
0x00000001402cb301: add      rsp, 0x28
0x00000001402cb305: pop      rbx
0x00000001402cb306: pop      rdi
0x00000001402cb307: pop      rsi
0x00000001402cb308: pop      r12
0x00000001402cb30a: pop      r13
0x00000001402cb30c: pop      r14
0x00000001402cb30e: pop      r15
0x00000001402cb310: pop      rbp
0x00000001402cb311: ret      
