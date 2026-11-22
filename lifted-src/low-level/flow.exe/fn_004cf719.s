; instruction-faithful x86-64 fallback for flow.exe rva=0x4cf719-0x4cf863
0x00000001404cf719: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cf71e: push     rbp
0x00000001404cf71f: push     r15
0x00000001404cf721: push     r14
0x00000001404cf723: push     r13
0x00000001404cf725: push     r12
0x00000001404cf727: push     rsi
0x00000001404cf728: push     rdi
0x00000001404cf729: push     rbx
0x00000001404cf72a: sub      rsp, 0xd8
0x00000001404cf731: lea      rbp, [rdx + 0x80]
0x00000001404cf738: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cf73e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cf744: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cf74a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cf750: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cf756: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cf75f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cf768: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cf771: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cf779: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cf781: cmp      byte ptr [rbp + 0x355c], 0
0x00000001404cf788: je       0x1404cf806
0x00000001404cf78a: mov      r8d, 1
0x00000001404cf790: mov      r9d, 1
0x00000001404cf796: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cf79d: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cf7a4: call     0x14000a0f6
0x00000001404cf7a9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf7b1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf7b9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf7c2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf7cb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf7d4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf7da: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf7e0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf7e6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf7ec: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf7f2: add      rsp, 0xd8
0x00000001404cf7f9: pop      rbx
0x00000001404cf7fa: pop      rdi
0x00000001404cf7fb: pop      rsi
0x00000001404cf7fc: pop      r12
0x00000001404cf7fe: pop      r13
0x00000001404cf800: pop      r14
0x00000001404cf802: pop      r15
0x00000001404cf804: pop      rbp
0x00000001404cf805: ret      
0x00000001404cf806: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cf80e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cf816: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cf81f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cf828: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cf831: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cf837: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cf83d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cf843: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cf849: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cf84f: add      rsp, 0xd8
0x00000001404cf856: pop      rbx
0x00000001404cf857: pop      rdi
0x00000001404cf858: pop      rsi
0x00000001404cf859: pop      r12
0x00000001404cf85b: pop      r13
0x00000001404cf85d: pop      r14
0x00000001404cf85f: pop      r15
0x00000001404cf861: pop      rbp
0x00000001404cf862: ret      
