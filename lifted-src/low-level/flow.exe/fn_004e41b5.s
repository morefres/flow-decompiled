; instruction-faithful x86-64 fallback for flow.exe rva=0x4e41b5-0x4e42ff
0x00000001404e41b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e41ba: push     rbp
0x00000001404e41bb: push     r15
0x00000001404e41bd: push     r14
0x00000001404e41bf: push     r13
0x00000001404e41c1: push     r12
0x00000001404e41c3: push     rsi
0x00000001404e41c4: push     rdi
0x00000001404e41c5: push     rbx
0x00000001404e41c6: sub      rsp, 0xd8
0x00000001404e41cd: lea      rbp, [rdx + 0x80]
0x00000001404e41d4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e41da: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e41e0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e41e6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e41ec: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e41f2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e41fb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4204: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e420d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e4215: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e421d: cmp      byte ptr [rbp + 0x360d], 0
0x00000001404e4224: je       0x1404e42a2
0x00000001404e4226: mov      r8d, 1
0x00000001404e422c: mov      r9d, 1
0x00000001404e4232: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e4239: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e4240: call     0x14000a0f6
0x00000001404e4245: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e424d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e4255: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e425e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e4267: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4270: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e4276: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e427c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4282: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e4288: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e428e: add      rsp, 0xd8
0x00000001404e4295: pop      rbx
0x00000001404e4296: pop      rdi
0x00000001404e4297: pop      rsi
0x00000001404e4298: pop      r12
0x00000001404e429a: pop      r13
0x00000001404e429c: pop      r14
0x00000001404e429e: pop      r15
0x00000001404e42a0: pop      rbp
0x00000001404e42a1: ret      
0x00000001404e42a2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e42aa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e42b2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e42bb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e42c4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e42cd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e42d3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e42d9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e42df: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e42e5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e42eb: add      rsp, 0xd8
0x00000001404e42f2: pop      rbx
0x00000001404e42f3: pop      rdi
0x00000001404e42f4: pop      rsi
0x00000001404e42f5: pop      r12
0x00000001404e42f7: pop      r13
0x00000001404e42f9: pop      r14
0x00000001404e42fb: pop      r15
0x00000001404e42fd: pop      rbp
0x00000001404e42fe: ret      
