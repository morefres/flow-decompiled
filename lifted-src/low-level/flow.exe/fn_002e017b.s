; instruction-faithful x86-64 fallback for flow.exe rva=0x2e017b-0x2e022f
0x00000001402e017b: push     r15
0x00000001402e017d: push     r14
0x00000001402e017f: push     r13
0x00000001402e0181: push     r12
0x00000001402e0183: push     rsi
0x00000001402e0184: push     rdi
0x00000001402e0185: push     rbp
0x00000001402e0186: push     rbx
0x00000001402e0187: sub      rsp, 0x28
0x00000001402e018b: mov      rbx, rdx
0x00000001402e018e: mov      rdi, rcx
0x00000001402e0191: mov      rsi, qword ptr [rdx + 8]
0x00000001402e0195: mov      r14, qword ptr [rdx + 0x10]
0x00000001402e0199: mov      rdx, qword ptr [rdx - 0x18]
0x00000001402e019d: mov      r8, qword ptr [rbx - 0x10]
0x00000001402e01a1: mov      r15, r14
0x00000001402e01a4: sub      r15, r8
0x00000001402e01a7: cmovb    r8, r14
0x00000001402e01ab: mov      rcx, rsi
0x00000001402e01ae: call     0x1408accc0
0x00000001402e01b3: cdqe     
0x00000001402e01b5: test     eax, eax
0x00000001402e01b7: cmovne   r15, rax
0x00000001402e01bb: test     r15, r15
0x00000001402e01be: jns      0x1402e021e
0x00000001402e01c0: mov      r12, qword ptr [rbx]
0x00000001402e01c3: mov      r15, qword ptr [rbx + 0x18]
0x00000001402e01c7: mov      r13, rbx
0x00000001402e01ca: add      rbx, -0x20
0x00000001402e01ce: movups   xmm0, xmmword ptr [r13 - 0x20]
0x00000001402e01d3: movups   xmm1, xmmword ptr [r13 - 0x10]
0x00000001402e01d8: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001402e01dd: movups   xmmword ptr [r13], xmm0
0x00000001402e01e2: cmp      rbx, rdi
0x00000001402e01e5: je       0x1402e020e
0x00000001402e01e7: mov      rdx, qword ptr [r13 - 0x38]
0x00000001402e01eb: mov      r8, qword ptr [r13 - 0x30]
0x00000001402e01ef: mov      rbp, r14
0x00000001402e01f2: sub      rbp, r8
0x00000001402e01f5: cmovb    r8, r14
0x00000001402e01f9: mov      rcx, rsi
0x00000001402e01fc: call     0x1408accc0
0x00000001402e0201: cdqe     
0x00000001402e0203: test     eax, eax
0x00000001402e0205: cmovne   rbp, rax
0x00000001402e0209: test     rbp, rbp
0x00000001402e020c: js       0x1402e01c7
0x00000001402e020e: mov      qword ptr [r13 - 0x20], r12
0x00000001402e0212: mov      qword ptr [r13 - 0x18], rsi
0x00000001402e0216: mov      qword ptr [r13 - 0x10], r14
0x00000001402e021a: mov      qword ptr [r13 - 8], r15
0x00000001402e021e: add      rsp, 0x28
0x00000001402e0222: pop      rbx
0x00000001402e0223: pop      rbp
0x00000001402e0224: pop      rdi
0x00000001402e0225: pop      rsi
0x00000001402e0226: pop      r12
0x00000001402e0228: pop      r13
0x00000001402e022a: pop      r14
0x00000001402e022c: pop      r15
0x00000001402e022e: ret      
