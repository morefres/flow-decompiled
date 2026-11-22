; instruction-faithful x86-64 fallback for flow.exe rva=0x2321c4-0x23220e
0x00000001402321c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402321c9: push     rbp
0x00000001402321ca: push     r15
0x00000001402321cc: push     r14
0x00000001402321ce: push     r13
0x00000001402321d0: push     r12
0x00000001402321d2: push     rsi
0x00000001402321d3: push     rdi
0x00000001402321d4: push     rbx
0x00000001402321d5: sub      rsp, 0x38
0x00000001402321d9: lea      rbp, [rdx + 0x80]
0x00000001402321e0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402321e5: mov      rcx, qword ptr [rbp + 0x510]
0x00000001402321ec: mov      rdx, qword ptr [rbp + 0x500]
0x00000001402321f3: call     0x14003668a
0x00000001402321f8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402321fd: add      rsp, 0x38
0x0000000140232201: pop      rbx
0x0000000140232202: pop      rdi
0x0000000140232203: pop      rsi
0x0000000140232204: pop      r12
0x0000000140232206: pop      r13
0x0000000140232208: pop      r14
0x000000014023220a: pop      r15
0x000000014023220c: pop      rbp
0x000000014023220d: ret      
