; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9813-0x4c98f7
0x00000001404c9813: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9818: push     rbp
0x00000001404c9819: push     r15
0x00000001404c981b: push     r14
0x00000001404c981d: push     r13
0x00000001404c981f: push     r12
0x00000001404c9821: push     rsi
0x00000001404c9822: push     rdi
0x00000001404c9823: push     rbx
0x00000001404c9824: sub      rsp, 0xd8
0x00000001404c982b: lea      rbp, [rdx + 0x80]
0x00000001404c9832: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c9838: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c983e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9844: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c984a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9850: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c9859: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9862: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c986b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9873: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c987b: mov      r8d, 1
0x00000001404c9881: mov      r9d, 1
0x00000001404c9887: mov      rcx, qword ptr [rbp + 0x30d0]
0x00000001404c988e: mov      rdx, qword ptr [rbp + 0x30b0]
0x00000001404c9895: call     0x14000a0f6
0x00000001404c989a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c98a2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c98aa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c98b3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c98bc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c98c5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c98cb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c98d1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c98d7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c98dd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c98e3: add      rsp, 0xd8
0x00000001404c98ea: pop      rbx
0x00000001404c98eb: pop      rdi
0x00000001404c98ec: pop      rsi
0x00000001404c98ed: pop      r12
0x00000001404c98ef: pop      r13
0x00000001404c98f1: pop      r14
0x00000001404c98f3: pop      r15
0x00000001404c98f5: pop      rbp
0x00000001404c98f6: ret      
