; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab310-0x3ab367
0x00000001403ab310: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab315: push     rbp
0x00000001403ab316: push     r15
0x00000001403ab318: push     r14
0x00000001403ab31a: push     r13
0x00000001403ab31c: push     r12
0x00000001403ab31e: push     rsi
0x00000001403ab31f: push     rdi
0x00000001403ab320: push     rbx
0x00000001403ab321: sub      rsp, 0x28
0x00000001403ab325: lea      rbp, [rdx + 0x80]
0x00000001403ab32c: cmp      qword ptr [rbp + 0x2c0], -1
0x00000001403ab334: je       0x1403ab356
0x00000001403ab336: mov      r8d, 1
0x00000001403ab33c: mov      r9d, 1
0x00000001403ab342: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001403ab349: mov      rdx, qword ptr [rbp + 0x258]
0x00000001403ab350: call     0x14000a0f6
0x00000001403ab355: nop      
0x00000001403ab356: add      rsp, 0x28
0x00000001403ab35a: pop      rbx
0x00000001403ab35b: pop      rdi
0x00000001403ab35c: pop      rsi
0x00000001403ab35d: pop      r12
0x00000001403ab35f: pop      r13
0x00000001403ab361: pop      r14
0x00000001403ab363: pop      r15
0x00000001403ab365: pop      rbp
0x00000001403ab366: ret      
