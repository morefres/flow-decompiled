; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac01e-0x4ac115
0x00000001404ac01e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac023: push     rbp
0x00000001404ac024: push     r15
0x00000001404ac026: push     r14
0x00000001404ac028: push     r13
0x00000001404ac02a: push     r12
0x00000001404ac02c: push     rsi
0x00000001404ac02d: push     rdi
0x00000001404ac02e: push     rbx
0x00000001404ac02f: sub      rsp, 0xd8
0x00000001404ac036: lea      rbp, [rdx + 0x80]
0x00000001404ac03d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac043: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac049: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac04f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac055: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac05b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac064: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac06d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac076: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac07e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac086: lea      rcx, [rbp + 0x2b40]
0x00000001404ac08d: call     0x140046faf
0x00000001404ac092: mov      r8d, 1
0x00000001404ac098: mov      r9d, 1
0x00000001404ac09e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ac0a5: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ac0ac: call     0x14000a0f6
0x00000001404ac0b1: mov      byte ptr [rbp + 0x3510], 1
0x00000001404ac0b8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac0c0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac0c8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac0d1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac0da: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac0e3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac0e9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac0ef: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac0f5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac0fb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac101: add      rsp, 0xd8
0x00000001404ac108: pop      rbx
0x00000001404ac109: pop      rdi
0x00000001404ac10a: pop      rsi
0x00000001404ac10b: pop      r12
0x00000001404ac10d: pop      r13
0x00000001404ac10f: pop      r14
0x00000001404ac111: pop      r15
0x00000001404ac113: pop      rbp
0x00000001404ac114: ret      
