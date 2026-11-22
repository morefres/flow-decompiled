; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0219-0x2c0297
0x00000001402c0219: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c021e: push     rbp
0x00000001402c021f: push     r15
0x00000001402c0221: push     r14
0x00000001402c0223: push     r13
0x00000001402c0225: push     r12
0x00000001402c0227: push     rsi
0x00000001402c0228: push     rdi
0x00000001402c0229: push     rbx
0x00000001402c022a: sub      rsp, 0x38
0x00000001402c022e: lea      rbp, [rdx + 0x80]
0x00000001402c0235: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c023a: and      rdx, 0xffffffffffffff80
0x00000001402c023e: mov      rbx, rdx
0x00000001402c0241: cmp      byte ptr [rbx + 0xa5], 1
0x00000001402c0248: jne      0x1402c025a
0x00000001402c024a: cmp      qword ptr [rbx + 0x70], 0
0x00000001402c024f: je       0x1402c025a
0x00000001402c0251: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402c0255: call     0x1408090ae
0x00000001402c025a: mov      ecx, 0x84
0x00000001402c025f: mov      eax, 0xcc
0x00000001402c0264: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402c0268: lock cmpxchg qword ptr [rdx], rcx
0x00000001402c026d: je       0x1402c0281
0x00000001402c026f: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c0273: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c0277: mov      rax, qword ptr [rax + 0x20]
0x00000001402c027b: call     qword ptr [rip + 0x611c17]
0x00000001402c0281: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0286: add      rsp, 0x38
0x00000001402c028a: pop      rbx
0x00000001402c028b: pop      rdi
0x00000001402c028c: pop      rsi
0x00000001402c028d: pop      r12
0x00000001402c028f: pop      r13
0x00000001402c0291: pop      r14
0x00000001402c0293: pop      r15
0x00000001402c0295: pop      rbp
0x00000001402c0296: ret      
