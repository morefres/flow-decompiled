; instruction-faithful x86-64 fallback for flow.exe rva=0x4aa2b6-0x4aa3ad
0x00000001404aa2b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aa2bb: push     rbp
0x00000001404aa2bc: push     r15
0x00000001404aa2be: push     r14
0x00000001404aa2c0: push     r13
0x00000001404aa2c2: push     r12
0x00000001404aa2c4: push     rsi
0x00000001404aa2c5: push     rdi
0x00000001404aa2c6: push     rbx
0x00000001404aa2c7: sub      rsp, 0xd8
0x00000001404aa2ce: lea      rbp, [rdx + 0x80]
0x00000001404aa2d5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aa2db: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aa2e1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aa2e7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aa2ed: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aa2f3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aa2fc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aa305: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aa30e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aa316: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aa31e: lea      rcx, [rbp + 0x2b40]
0x00000001404aa325: call     0x140046faf
0x00000001404aa32a: mov      r8d, 1
0x00000001404aa330: mov      r9d, 1
0x00000001404aa336: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404aa33d: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404aa344: call     0x14000a0f6
0x00000001404aa349: mov      byte ptr [rbp + 0x34ff], 1
0x00000001404aa350: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aa358: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aa360: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aa369: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aa372: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aa37b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aa381: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aa387: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aa38d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aa393: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aa399: add      rsp, 0xd8
0x00000001404aa3a0: pop      rbx
0x00000001404aa3a1: pop      rdi
0x00000001404aa3a2: pop      rsi
0x00000001404aa3a3: pop      r12
0x00000001404aa3a5: pop      r13
0x00000001404aa3a7: pop      r14
0x00000001404aa3a9: pop      r15
0x00000001404aa3ab: pop      rbp
0x00000001404aa3ac: ret      
