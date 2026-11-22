; instruction-faithful x86-64 fallback for flow.exe rva=0x4afb8a-0x4afc75
0x00000001404afb8a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404afb8f: push     rbp
0x00000001404afb90: push     r15
0x00000001404afb92: push     r14
0x00000001404afb94: push     r13
0x00000001404afb96: push     r12
0x00000001404afb98: push     rsi
0x00000001404afb99: push     rdi
0x00000001404afb9a: push     rbx
0x00000001404afb9b: sub      rsp, 0xd8
0x00000001404afba2: lea      rbp, [rdx + 0x80]
0x00000001404afba9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404afbaf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404afbb5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404afbbb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404afbc1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404afbc7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404afbd0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404afbd9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404afbe2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404afbea: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404afbf2: mov      r8d, 1
0x00000001404afbf8: mov      r9d, 1
0x00000001404afbfe: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404afc05: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404afc0c: call     0x14000a0f6
0x00000001404afc11: mov      byte ptr [rbp + 0x3533], 1
0x00000001404afc18: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404afc20: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404afc28: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404afc31: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404afc3a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404afc43: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404afc49: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404afc4f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404afc55: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404afc5b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404afc61: add      rsp, 0xd8
0x00000001404afc68: pop      rbx
0x00000001404afc69: pop      rdi
0x00000001404afc6a: pop      rsi
0x00000001404afc6b: pop      r12
0x00000001404afc6d: pop      r13
0x00000001404afc6f: pop      r14
0x00000001404afc71: pop      r15
0x00000001404afc73: pop      rbp
0x00000001404afc74: ret      
