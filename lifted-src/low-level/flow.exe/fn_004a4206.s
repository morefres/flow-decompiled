; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4206-0x4a42d7
0x00000001404a4206: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a420b: push     rbp
0x00000001404a420c: push     r15
0x00000001404a420e: push     r14
0x00000001404a4210: push     r13
0x00000001404a4212: push     r12
0x00000001404a4214: push     rsi
0x00000001404a4215: push     rdi
0x00000001404a4216: push     rbx
0x00000001404a4217: sub      rsp, 0xd8
0x00000001404a421e: lea      rbp, [rdx + 0x80]
0x00000001404a4225: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a422b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4231: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4237: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a423d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4243: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a424c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4255: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a425e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4266: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a426e: lea      rcx, [rbp + 0x15e0]
0x00000001404a4275: call     0x140437f07
0x00000001404a427a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a4282: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a428a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4293: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a429c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a42a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a42ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a42b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a42b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a42bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a42c3: add      rsp, 0xd8
0x00000001404a42ca: pop      rbx
0x00000001404a42cb: pop      rdi
0x00000001404a42cc: pop      rsi
0x00000001404a42cd: pop      r12
0x00000001404a42cf: pop      r13
0x00000001404a42d1: pop      r14
0x00000001404a42d3: pop      r15
0x00000001404a42d5: pop      rbp
0x00000001404a42d6: ret      
