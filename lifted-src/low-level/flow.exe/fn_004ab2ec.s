; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab2ec-0x4ab3d0
0x00000001404ab2ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab2f1: push     rbp
0x00000001404ab2f2: push     r15
0x00000001404ab2f4: push     r14
0x00000001404ab2f6: push     r13
0x00000001404ab2f8: push     r12
0x00000001404ab2fa: push     rsi
0x00000001404ab2fb: push     rdi
0x00000001404ab2fc: push     rbx
0x00000001404ab2fd: sub      rsp, 0xd8
0x00000001404ab304: lea      rbp, [rdx + 0x80]
0x00000001404ab30b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab311: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab317: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab31d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab323: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab329: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab332: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab33b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab344: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab34c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab354: mov      r8d, 1
0x00000001404ab35a: mov      r9d, 1
0x00000001404ab360: mov      rcx, qword ptr [rbp + 0x2980]
0x00000001404ab367: mov      rdx, qword ptr [rbp + 0x2988]
0x00000001404ab36e: call     0x14000a0f6
0x00000001404ab373: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab37b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab383: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab38c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab395: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab39e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab3a4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab3aa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab3b0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab3b6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab3bc: add      rsp, 0xd8
0x00000001404ab3c3: pop      rbx
0x00000001404ab3c4: pop      rdi
0x00000001404ab3c5: pop      rsi
0x00000001404ab3c6: pop      r12
0x00000001404ab3c8: pop      r13
0x00000001404ab3ca: pop      r14
0x00000001404ab3cc: pop      r15
0x00000001404ab3ce: pop      rbp
0x00000001404ab3cf: ret      
