; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0610-0x4a06e1
0x00000001404a0610: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0615: push     rbp
0x00000001404a0616: push     r15
0x00000001404a0618: push     r14
0x00000001404a061a: push     r13
0x00000001404a061c: push     r12
0x00000001404a061e: push     rsi
0x00000001404a061f: push     rdi
0x00000001404a0620: push     rbx
0x00000001404a0621: sub      rsp, 0xd8
0x00000001404a0628: lea      rbp, [rdx + 0x80]
0x00000001404a062f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0635: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a063b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0641: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0647: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a064d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0656: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a065f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0668: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0670: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0678: lea      rcx, [rbp + 0x3060]
0x00000001404a067f: call     0x1407f0273
0x00000001404a0684: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a068c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0694: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a069d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a06a6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a06af: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a06b5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a06bb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a06c1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a06c7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a06cd: add      rsp, 0xd8
0x00000001404a06d4: pop      rbx
0x00000001404a06d5: pop      rdi
0x00000001404a06d6: pop      rsi
0x00000001404a06d7: pop      r12
0x00000001404a06d9: pop      r13
0x00000001404a06db: pop      r14
0x00000001404a06dd: pop      r15
0x00000001404a06df: pop      rbp
0x00000001404a06e0: ret      
