; instruction-faithful x86-64 fallback for flow.exe rva=0x2e88a5-0x2e8936
0x00000001402e88a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e88aa: push     rbp
0x00000001402e88ab: push     r15
0x00000001402e88ad: push     r14
0x00000001402e88af: push     r13
0x00000001402e88b1: push     r12
0x00000001402e88b3: push     rsi
0x00000001402e88b4: push     rdi
0x00000001402e88b5: push     rbx
0x00000001402e88b6: sub      rsp, 0x38
0x00000001402e88ba: lea      rbp, [rdx + 0x80]
0x00000001402e88c1: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001402e88c8: mov      qword ptr [rbp + 0x5e0], rax
0x00000001402e88cf: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001402e88d6: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402e88dd: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001402e88e4: mov      byte ptr [rax + 0x19b], 0
0x00000001402e88eb: cmp      byte ptr [rax + 0x19c], 0
0x00000001402e88f2: je       0x1402e8925
0x00000001402e88f4: mov      rcx, qword ptr [rax + 0x160]
0x00000001402e88fb: mov      rdx, qword ptr [rax + 0x168]
0x00000001402e8902: mov      r8d, 1
0x00000001402e8908: mov      r9d, 1
0x00000001402e890e: call     0x14000a0f6
0x00000001402e8913: nop      
0x00000001402e8914: add      rsp, 0x38
0x00000001402e8918: pop      rbx
0x00000001402e8919: pop      rdi
0x00000001402e891a: pop      rsi
0x00000001402e891b: pop      r12
0x00000001402e891d: pop      r13
0x00000001402e891f: pop      r14
0x00000001402e8921: pop      r15
0x00000001402e8923: pop      rbp
0x00000001402e8924: ret      
0x00000001402e8925: add      rsp, 0x38
0x00000001402e8929: pop      rbx
0x00000001402e892a: pop      rdi
0x00000001402e892b: pop      rsi
0x00000001402e892c: pop      r12
0x00000001402e892e: pop      r13
0x00000001402e8930: pop      r14
0x00000001402e8932: pop      r15
0x00000001402e8934: pop      rbp
0x00000001402e8935: ret      
