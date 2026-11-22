; instruction-faithful x86-64 fallback for flow.exe rva=0x4b70d2-0x4b721c
0x00000001404b70d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b70d7: push     rbp
0x00000001404b70d8: push     r15
0x00000001404b70da: push     r14
0x00000001404b70dc: push     r13
0x00000001404b70de: push     r12
0x00000001404b70e0: push     rsi
0x00000001404b70e1: push     rdi
0x00000001404b70e2: push     rbx
0x00000001404b70e3: sub      rsp, 0xd8
0x00000001404b70ea: lea      rbp, [rdx + 0x80]
0x00000001404b70f1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b70f7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b70fd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7103: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7109: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b710f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7118: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b7121: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b712a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b7132: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b713a: cmp      byte ptr [rbp + 0x3469], 0
0x00000001404b7141: je       0x1404b71bf
0x00000001404b7143: mov      r8d, 1
0x00000001404b7149: mov      r9d, 1
0x00000001404b714f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b7156: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b715d: call     0x14000a0f6
0x00000001404b7162: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b716a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7172: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b717b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7184: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b718d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7193: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7199: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b719f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b71a5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b71ab: add      rsp, 0xd8
0x00000001404b71b2: pop      rbx
0x00000001404b71b3: pop      rdi
0x00000001404b71b4: pop      rsi
0x00000001404b71b5: pop      r12
0x00000001404b71b7: pop      r13
0x00000001404b71b9: pop      r14
0x00000001404b71bb: pop      r15
0x00000001404b71bd: pop      rbp
0x00000001404b71be: ret      
0x00000001404b71bf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b71c7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b71cf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b71d8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b71e1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b71ea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b71f0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b71f6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b71fc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7202: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7208: add      rsp, 0xd8
0x00000001404b720f: pop      rbx
0x00000001404b7210: pop      rdi
0x00000001404b7211: pop      rsi
0x00000001404b7212: pop      r12
0x00000001404b7214: pop      r13
0x00000001404b7216: pop      r14
0x00000001404b7218: pop      r15
0x00000001404b721a: pop      rbp
0x00000001404b721b: ret      
