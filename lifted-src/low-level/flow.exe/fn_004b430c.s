; instruction-faithful x86-64 fallback for flow.exe rva=0x4b430c-0x4b43f7
0x00000001404b430c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4311: push     rbp
0x00000001404b4312: push     r15
0x00000001404b4314: push     r14
0x00000001404b4316: push     r13
0x00000001404b4318: push     r12
0x00000001404b431a: push     rsi
0x00000001404b431b: push     rdi
0x00000001404b431c: push     rbx
0x00000001404b431d: sub      rsp, 0xd8
0x00000001404b4324: lea      rbp, [rdx + 0x80]
0x00000001404b432b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4331: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4337: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b433d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4343: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4349: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4352: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b435b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4364: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b436c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4374: mov      r8d, 1
0x00000001404b437a: mov      r9d, 1
0x00000001404b4380: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b4387: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b438e: call     0x14000a0f6
0x00000001404b4393: mov      byte ptr [rbp + 0x355d], 1
0x00000001404b439a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b43a2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b43aa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b43b3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b43bc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b43c5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b43cb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b43d1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b43d7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b43dd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b43e3: add      rsp, 0xd8
0x00000001404b43ea: pop      rbx
0x00000001404b43eb: pop      rdi
0x00000001404b43ec: pop      rsi
0x00000001404b43ed: pop      r12
0x00000001404b43ef: pop      r13
0x00000001404b43f1: pop      r14
0x00000001404b43f3: pop      r15
0x00000001404b43f5: pop      rbp
0x00000001404b43f6: ret      
