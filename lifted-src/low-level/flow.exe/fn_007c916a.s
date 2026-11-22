; instruction-faithful x86-64 fallback for flow.exe rva=0x7c916a-0x7c91c5
0x00000001407c916a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c916f: push     rbp
0x00000001407c9170: push     r15
0x00000001407c9172: push     r14
0x00000001407c9174: push     r13
0x00000001407c9176: push     r12
0x00000001407c9178: push     rsi
0x00000001407c9179: push     rdi
0x00000001407c917a: push     rbx
0x00000001407c917b: sub      rsp, 0x28
0x00000001407c917f: lea      rbp, [rdx + 0x80]
0x00000001407c9186: cmp      byte ptr [rbp + 0x207], 0
0x00000001407c918d: je       0x1407c91b4
0x00000001407c918f: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001407c9196: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001407c919d: call     0x14003668a
0x00000001407c91a2: nop      
0x00000001407c91a3: add      rsp, 0x28
0x00000001407c91a7: pop      rbx
0x00000001407c91a8: pop      rdi
0x00000001407c91a9: pop      rsi
0x00000001407c91aa: pop      r12
0x00000001407c91ac: pop      r13
0x00000001407c91ae: pop      r14
0x00000001407c91b0: pop      r15
0x00000001407c91b2: pop      rbp
0x00000001407c91b3: ret      
0x00000001407c91b4: add      rsp, 0x28
0x00000001407c91b8: pop      rbx
0x00000001407c91b9: pop      rdi
0x00000001407c91ba: pop      rsi
0x00000001407c91bb: pop      r12
0x00000001407c91bd: pop      r13
0x00000001407c91bf: pop      r14
0x00000001407c91c1: pop      r15
0x00000001407c91c3: pop      rbp
0x00000001407c91c4: ret      
