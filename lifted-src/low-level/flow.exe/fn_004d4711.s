; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4711-0x4d4808
0x00000001404d4711: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4716: push     rbp
0x00000001404d4717: push     r15
0x00000001404d4719: push     r14
0x00000001404d471b: push     r13
0x00000001404d471d: push     r12
0x00000001404d471f: push     rsi
0x00000001404d4720: push     rdi
0x00000001404d4721: push     rbx
0x00000001404d4722: sub      rsp, 0xd8
0x00000001404d4729: lea      rbp, [rdx + 0x80]
0x00000001404d4730: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4736: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d473c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4742: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4748: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d474e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4757: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4760: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4769: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4771: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4779: lea      rcx, [rbp + 0x2b40]
0x00000001404d4780: call     0x140046faf
0x00000001404d4785: mov      r8d, 1
0x00000001404d478b: mov      r9d, 1
0x00000001404d4791: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d4798: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d479f: call     0x14000a0f6
0x00000001404d47a4: mov      byte ptr [rbp + 0x35f9], 1
0x00000001404d47ab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d47b3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d47bb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d47c4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d47cd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d47d6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d47dc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d47e2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d47e8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d47ee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d47f4: add      rsp, 0xd8
0x00000001404d47fb: pop      rbx
0x00000001404d47fc: pop      rdi
0x00000001404d47fd: pop      rsi
0x00000001404d47fe: pop      r12
0x00000001404d4800: pop      r13
0x00000001404d4802: pop      r14
0x00000001404d4804: pop      r15
0x00000001404d4806: pop      rbp
0x00000001404d4807: ret      
