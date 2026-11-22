; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8869-0x2d892c
0x00000001402d8869: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d886e: push     rbp
0x00000001402d886f: push     r15
0x00000001402d8871: push     r14
0x00000001402d8873: push     r13
0x00000001402d8875: push     r12
0x00000001402d8877: push     rsi
0x00000001402d8878: push     rdi
0x00000001402d8879: push     rbx
0x00000001402d887a: sub      rsp, 0x28
0x00000001402d887e: lea      rbp, [rdx + 0x80]
0x00000001402d8885: cmp      qword ptr [rbp - 0x38], -1
0x00000001402d888a: jne      0x1402d88bd
0x00000001402d888c: test     byte ptr [rbp + 0x2ee], 1
0x00000001402d8893: je       0x1402d88ee
0x00000001402d8895: lea      rcx, [rbp - 0x30]
0x00000001402d8899: call     0x140035fc0
0x00000001402d889e: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d88a5: mov      qword ptr [rbp + 0x250], rax
0x00000001402d88ac: add      rsp, 0x28
0x00000001402d88b0: pop      rbx
0x00000001402d88b1: pop      rdi
0x00000001402d88b2: pop      rsi
0x00000001402d88b3: pop      r12
0x00000001402d88b5: pop      r13
0x00000001402d88b7: pop      r14
0x00000001402d88b9: pop      r15
0x00000001402d88bb: pop      rbp
0x00000001402d88bc: ret      
0x00000001402d88bd: test     byte ptr [rbp + 0x2ed], 1
0x00000001402d88c4: je       0x1402d890d
0x00000001402d88c6: lea      rcx, [rbp - 0x38]
0x00000001402d88ca: call     0x1402b6581
0x00000001402d88cf: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d88d6: mov      qword ptr [rbp + 0x250], rax
0x00000001402d88dd: add      rsp, 0x28
0x00000001402d88e1: pop      rbx
0x00000001402d88e2: pop      rdi
0x00000001402d88e3: pop      rsi
0x00000001402d88e4: pop      r12
0x00000001402d88e6: pop      r13
0x00000001402d88e8: pop      r14
0x00000001402d88ea: pop      r15
0x00000001402d88ec: pop      rbp
0x00000001402d88ed: ret      
0x00000001402d88ee: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d88f5: mov      qword ptr [rbp + 0x250], rax
0x00000001402d88fc: add      rsp, 0x28
0x00000001402d8900: pop      rbx
0x00000001402d8901: pop      rdi
0x00000001402d8902: pop      rsi
0x00000001402d8903: pop      r12
0x00000001402d8905: pop      r13
0x00000001402d8907: pop      r14
0x00000001402d8909: pop      r15
0x00000001402d890b: pop      rbp
0x00000001402d890c: ret      
0x00000001402d890d: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402d8914: mov      qword ptr [rbp + 0x250], rax
0x00000001402d891b: add      rsp, 0x28
0x00000001402d891f: pop      rbx
0x00000001402d8920: pop      rdi
0x00000001402d8921: pop      rsi
0x00000001402d8922: pop      r12
0x00000001402d8924: pop      r13
0x00000001402d8926: pop      r14
0x00000001402d8928: pop      r15
0x00000001402d892a: pop      rbp
0x00000001402d892b: ret      
