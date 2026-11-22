; instruction-faithful x86-64 fallback for flow.exe rva=0x4ebcb8-0x4ebe02
0x00000001404ebcb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ebcbd: push     rbp
0x00000001404ebcbe: push     r15
0x00000001404ebcc0: push     r14
0x00000001404ebcc2: push     r13
0x00000001404ebcc4: push     r12
0x00000001404ebcc6: push     rsi
0x00000001404ebcc7: push     rdi
0x00000001404ebcc8: push     rbx
0x00000001404ebcc9: sub      rsp, 0xd8
0x00000001404ebcd0: lea      rbp, [rdx + 0x80]
0x00000001404ebcd7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ebcdd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ebce3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ebce9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ebcef: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ebcf5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ebcfe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ebd07: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ebd10: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ebd18: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ebd20: cmp      byte ptr [rbp + 0x3635], 0
0x00000001404ebd27: je       0x1404ebda5
0x00000001404ebd29: mov      r8d, 1
0x00000001404ebd2f: mov      r9d, 1
0x00000001404ebd35: mov      rcx, qword ptr [rbp + 0x37b8]
0x00000001404ebd3c: mov      rdx, qword ptr [rbp + 0x37d0]
0x00000001404ebd43: call     0x14000a0f6
0x00000001404ebd48: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ebd50: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ebd58: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ebd61: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ebd6a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ebd73: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ebd79: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ebd7f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ebd85: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ebd8b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ebd91: add      rsp, 0xd8
0x00000001404ebd98: pop      rbx
0x00000001404ebd99: pop      rdi
0x00000001404ebd9a: pop      rsi
0x00000001404ebd9b: pop      r12
0x00000001404ebd9d: pop      r13
0x00000001404ebd9f: pop      r14
0x00000001404ebda1: pop      r15
0x00000001404ebda3: pop      rbp
0x00000001404ebda4: ret      
0x00000001404ebda5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ebdad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ebdb5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ebdbe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ebdc7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ebdd0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ebdd6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ebddc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ebde2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ebde8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ebdee: add      rsp, 0xd8
0x00000001404ebdf5: pop      rbx
0x00000001404ebdf6: pop      rdi
0x00000001404ebdf7: pop      rsi
0x00000001404ebdf8: pop      r12
0x00000001404ebdfa: pop      r13
0x00000001404ebdfc: pop      r14
0x00000001404ebdfe: pop      r15
0x00000001404ebe00: pop      rbp
0x00000001404ebe01: ret      
