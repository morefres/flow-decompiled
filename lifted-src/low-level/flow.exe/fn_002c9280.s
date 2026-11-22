; instruction-faithful x86-64 fallback for flow.exe rva=0x2c9280-0x2c92f0
0x00000001402c9280: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c9285: push     rbp
0x00000001402c9286: push     r15
0x00000001402c9288: push     r14
0x00000001402c928a: push     r13
0x00000001402c928c: push     r12
0x00000001402c928e: push     rsi
0x00000001402c928f: push     rdi
0x00000001402c9290: push     rbx
0x00000001402c9291: sub      rsp, 0x38
0x00000001402c9295: lea      rbp, [rdx + 0x80]
0x00000001402c929c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c92a1: cmp      byte ptr [rbp + 0x226d], 0
0x00000001402c92a8: je       0x1402c92d3
0x00000001402c92aa: lea      rcx, [rbp + 0x3c0]
0x00000001402c92b1: call     0x140667c02
0x00000001402c92b6: mov      byte ptr [rbp + 0x226e], 1
0x00000001402c92bd: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c92c2: add      rsp, 0x38
0x00000001402c92c6: pop      rbx
0x00000001402c92c7: pop      rdi
0x00000001402c92c8: pop      rsi
0x00000001402c92c9: pop      r12
0x00000001402c92cb: pop      r13
0x00000001402c92cd: pop      r14
0x00000001402c92cf: pop      r15
0x00000001402c92d1: pop      rbp
0x00000001402c92d2: ret      
0x00000001402c92d3: mov      byte ptr [rbp + 0x226e], 0
0x00000001402c92da: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c92df: add      rsp, 0x38
0x00000001402c92e3: pop      rbx
0x00000001402c92e4: pop      rdi
0x00000001402c92e5: pop      rsi
0x00000001402c92e6: pop      r12
0x00000001402c92e8: pop      r13
0x00000001402c92ea: pop      r14
0x00000001402c92ec: pop      r15
0x00000001402c92ee: pop      rbp
0x00000001402c92ef: ret      
