; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4654-0x4a4738
0x00000001404a4654: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4659: push     rbp
0x00000001404a465a: push     r15
0x00000001404a465c: push     r14
0x00000001404a465e: push     r13
0x00000001404a4660: push     r12
0x00000001404a4662: push     rsi
0x00000001404a4663: push     rdi
0x00000001404a4664: push     rbx
0x00000001404a4665: sub      rsp, 0xd8
0x00000001404a466c: lea      rbp, [rdx + 0x80]
0x00000001404a4673: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4679: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a467f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4685: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a468b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4691: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a469a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a46a3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a46ac: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a46b4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a46bc: mov      r8d, 1
0x00000001404a46c2: mov      r9d, 1
0x00000001404a46c8: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404a46cf: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a46d6: call     0x14000a0f6
0x00000001404a46db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a46e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a46eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a46f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a46fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4706: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a470c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4712: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4718: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a471e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4724: add      rsp, 0xd8
0x00000001404a472b: pop      rbx
0x00000001404a472c: pop      rdi
0x00000001404a472d: pop      rsi
0x00000001404a472e: pop      r12
0x00000001404a4730: pop      r13
0x00000001404a4732: pop      r14
0x00000001404a4734: pop      r15
0x00000001404a4736: pop      rbp
0x00000001404a4737: ret      
