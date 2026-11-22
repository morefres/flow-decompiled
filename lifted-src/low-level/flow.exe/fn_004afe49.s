; instruction-faithful x86-64 fallback for flow.exe rva=0x4afe49-0x4aff34
0x00000001404afe49: mov      qword ptr [rsp + 0x10], rdx
0x00000001404afe4e: push     rbp
0x00000001404afe4f: push     r15
0x00000001404afe51: push     r14
0x00000001404afe53: push     r13
0x00000001404afe55: push     r12
0x00000001404afe57: push     rsi
0x00000001404afe58: push     rdi
0x00000001404afe59: push     rbx
0x00000001404afe5a: sub      rsp, 0xd8
0x00000001404afe61: lea      rbp, [rdx + 0x80]
0x00000001404afe68: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404afe6e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404afe74: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404afe7a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404afe80: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404afe86: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404afe8f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404afe98: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404afea1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404afea9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404afeb1: mov      r8d, 1
0x00000001404afeb7: mov      r9d, 1
0x00000001404afebd: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404afec4: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404afecb: call     0x14000a0f6
0x00000001404afed0: mov      byte ptr [rbp + 0x3534], 1
0x00000001404afed7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404afedf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404afee7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404afef0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404afef9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aff02: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aff08: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aff0e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aff14: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aff1a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aff20: add      rsp, 0xd8
0x00000001404aff27: pop      rbx
0x00000001404aff28: pop      rdi
0x00000001404aff29: pop      rsi
0x00000001404aff2a: pop      r12
0x00000001404aff2c: pop      r13
0x00000001404aff2e: pop      r14
0x00000001404aff30: pop      r15
0x00000001404aff32: pop      rbp
0x00000001404aff33: ret      
