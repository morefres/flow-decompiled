; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4122-0x4a4206
0x00000001404a4122: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4127: push     rbp
0x00000001404a4128: push     r15
0x00000001404a412a: push     r14
0x00000001404a412c: push     r13
0x00000001404a412e: push     r12
0x00000001404a4130: push     rsi
0x00000001404a4131: push     rdi
0x00000001404a4132: push     rbx
0x00000001404a4133: sub      rsp, 0xd8
0x00000001404a413a: lea      rbp, [rdx + 0x80]
0x00000001404a4141: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4147: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a414d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4153: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4159: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a415f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4168: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4171: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a417a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4182: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a418a: mov      r8d, 1
0x00000001404a4190: mov      r9d, 1
0x00000001404a4196: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404a419d: mov      rdx, qword ptr [rbp + 0x3458]
0x00000001404a41a4: call     0x14000a0f6
0x00000001404a41a9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a41b1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a41b9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a41c2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a41cb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a41d4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a41da: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a41e0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a41e6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a41ec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a41f2: add      rsp, 0xd8
0x00000001404a41f9: pop      rbx
0x00000001404a41fa: pop      rdi
0x00000001404a41fb: pop      rsi
0x00000001404a41fc: pop      r12
0x00000001404a41fe: pop      r13
0x00000001404a4200: pop      r14
0x00000001404a4202: pop      r15
0x00000001404a4204: pop      rbp
0x00000001404a4205: ret      
