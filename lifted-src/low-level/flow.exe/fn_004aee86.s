; instruction-faithful x86-64 fallback for flow.exe rva=0x4aee86-0x4aef7d
0x00000001404aee86: mov      qword ptr [rsp + 0x10], rdx
0x00000001404aee8b: push     rbp
0x00000001404aee8c: push     r15
0x00000001404aee8e: push     r14
0x00000001404aee90: push     r13
0x00000001404aee92: push     r12
0x00000001404aee94: push     rsi
0x00000001404aee95: push     rdi
0x00000001404aee96: push     rbx
0x00000001404aee97: sub      rsp, 0xd8
0x00000001404aee9e: lea      rbp, [rdx + 0x80]
0x00000001404aeea5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404aeeab: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404aeeb1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404aeeb7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404aeebd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404aeec3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404aeecc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404aeed5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404aeede: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404aeee6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404aeeee: lea      rcx, [rbp + 0x2b40]
0x00000001404aeef5: call     0x140046faf
0x00000001404aeefa: mov      r8d, 1
0x00000001404aef00: mov      r9d, 1
0x00000001404aef06: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404aef0d: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404aef14: call     0x14000a0f6
0x00000001404aef19: mov      byte ptr [rbp + 0x352b], 1
0x00000001404aef20: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404aef28: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404aef30: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404aef39: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404aef42: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404aef4b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404aef51: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404aef57: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404aef5d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404aef63: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404aef69: add      rsp, 0xd8
0x00000001404aef70: pop      rbx
0x00000001404aef71: pop      rdi
0x00000001404aef72: pop      rsi
0x00000001404aef73: pop      r12
0x00000001404aef75: pop      r13
0x00000001404aef77: pop      r14
0x00000001404aef79: pop      r15
0x00000001404aef7b: pop      rbp
0x00000001404aef7c: ret      
