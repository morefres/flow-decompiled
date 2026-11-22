; instruction-faithful x86-64 fallback for flow.exe rva=0x2f425e-0x2f42f8
0x00000001402f425e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f4263: push     rbp
0x00000001402f4264: push     r15
0x00000001402f4266: push     r14
0x00000001402f4268: push     r13
0x00000001402f426a: push     r12
0x00000001402f426c: push     rsi
0x00000001402f426d: push     rdi
0x00000001402f426e: push     rbx
0x00000001402f426f: sub      rsp, 0x58
0x00000001402f4273: lea      rbp, [rdx + 0x80]
0x00000001402f427a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f4281: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f4287: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f428d: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001402f4294: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f429b: mov      byte ptr [rax + 0x16b], 0
0x00000001402f42a2: cmp      byte ptr [rax + 0x16c], 0
0x00000001402f42a9: je       0x1402f42d4
0x00000001402f42ab: call     0x1402b63da
0x00000001402f42b0: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f42b6: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f42bc: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f42c3: add      rsp, 0x58
0x00000001402f42c7: pop      rbx
0x00000001402f42c8: pop      rdi
0x00000001402f42c9: pop      rsi
0x00000001402f42ca: pop      r12
0x00000001402f42cc: pop      r13
0x00000001402f42ce: pop      r14
0x00000001402f42d0: pop      r15
0x00000001402f42d2: pop      rbp
0x00000001402f42d3: ret      
0x00000001402f42d4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f42da: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f42e0: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f42e7: add      rsp, 0x58
0x00000001402f42eb: pop      rbx
0x00000001402f42ec: pop      rdi
0x00000001402f42ed: pop      rsi
0x00000001402f42ee: pop      r12
0x00000001402f42f0: pop      r13
0x00000001402f42f2: pop      r14
0x00000001402f42f4: pop      r15
0x00000001402f42f6: pop      rbp
0x00000001402f42f7: ret      
