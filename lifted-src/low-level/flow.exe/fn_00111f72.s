; instruction-faithful x86-64 fallback for flow.exe rva=0x111f72-0x111fbf
0x0000000140111f72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140111f77: push     rbp
0x0000000140111f78: push     r15
0x0000000140111f7a: push     r14
0x0000000140111f7c: push     r13
0x0000000140111f7e: push     r12
0x0000000140111f80: push     rsi
0x0000000140111f81: push     rdi
0x0000000140111f82: push     rbx
0x0000000140111f83: sub      rsp, 0x48
0x0000000140111f87: lea      rbp, [rdx + 0x80]
0x0000000140111f8e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140111f93: cmp      qword ptr [rbp + 0x2180], 0
0x0000000140111f9b: je       0x140111fa9
0x0000000140111f9d: lea      rcx, [rbp + 0x2180]
0x0000000140111fa4: call     0x1401191d0
0x0000000140111fa9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140111fae: add      rsp, 0x48
0x0000000140111fb2: pop      rbx
0x0000000140111fb3: pop      rdi
0x0000000140111fb4: pop      rsi
0x0000000140111fb5: pop      r12
0x0000000140111fb7: pop      r13
0x0000000140111fb9: pop      r14
0x0000000140111fbb: pop      r15
0x0000000140111fbd: pop      rbp
0x0000000140111fbe: ret      
