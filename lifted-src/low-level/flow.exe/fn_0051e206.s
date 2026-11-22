; instruction-faithful x86-64 fallback for flow.exe rva=0x51e206-0x51e2c3
0x000000014051e206: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e20b: push     rbp
0x000000014051e20c: push     r15
0x000000014051e20e: push     r14
0x000000014051e210: push     r13
0x000000014051e212: push     r12
0x000000014051e214: push     rsi
0x000000014051e215: push     rdi
0x000000014051e216: push     rbx
0x000000014051e217: sub      rsp, 0x38
0x000000014051e21b: lea      rbp, [rdx + 0x80]
0x000000014051e222: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e227: cmp      byte ptr [rbp + 0x61c], 0
0x000000014051e22e: je       0x14051e26c
0x000000014051e230: cmp      qword ptr [rbp + 0x160], -1
0x000000014051e238: je       0x14051e289
0x000000014051e23a: cmp      byte ptr [rbp + 0x600], 0
0x000000014051e241: je       0x14051e2a6
0x000000014051e243: lea      rcx, [rbp + 0x160]
0x000000014051e24a: call     0x140521fda
0x000000014051e24f: mov      byte ptr [rbp + 0x61d], 1
0x000000014051e256: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e25b: add      rsp, 0x38
0x000000014051e25f: pop      rbx
0x000000014051e260: pop      rdi
0x000000014051e261: pop      rsi
0x000000014051e262: pop      r12
0x000000014051e264: pop      r13
0x000000014051e266: pop      r14
0x000000014051e268: pop      r15
0x000000014051e26a: pop      rbp
0x000000014051e26b: ret      
0x000000014051e26c: mov      byte ptr [rbp + 0x61d], 1
0x000000014051e273: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e278: add      rsp, 0x38
0x000000014051e27c: pop      rbx
0x000000014051e27d: pop      rdi
0x000000014051e27e: pop      rsi
0x000000014051e27f: pop      r12
0x000000014051e281: pop      r13
0x000000014051e283: pop      r14
0x000000014051e285: pop      r15
0x000000014051e287: pop      rbp
0x000000014051e288: ret      
0x000000014051e289: mov      byte ptr [rbp + 0x61d], 1
0x000000014051e290: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e295: add      rsp, 0x38
0x000000014051e299: pop      rbx
0x000000014051e29a: pop      rdi
0x000000014051e29b: pop      rsi
0x000000014051e29c: pop      r12
0x000000014051e29e: pop      r13
0x000000014051e2a0: pop      r14
0x000000014051e2a2: pop      r15
0x000000014051e2a4: pop      rbp
0x000000014051e2a5: ret      
0x000000014051e2a6: mov      byte ptr [rbp + 0x61d], 1
0x000000014051e2ad: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e2b2: add      rsp, 0x38
0x000000014051e2b6: pop      rbx
0x000000014051e2b7: pop      rdi
0x000000014051e2b8: pop      rsi
0x000000014051e2b9: pop      r12
0x000000014051e2bb: pop      r13
0x000000014051e2bd: pop      r14
0x000000014051e2bf: pop      r15
0x000000014051e2c1: pop      rbp
0x000000014051e2c2: ret      
