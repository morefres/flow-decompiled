; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2f57-0x4b3042
0x00000001404b2f57: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2f5c: push     rbp
0x00000001404b2f5d: push     r15
0x00000001404b2f5f: push     r14
0x00000001404b2f61: push     r13
0x00000001404b2f63: push     r12
0x00000001404b2f65: push     rsi
0x00000001404b2f66: push     rdi
0x00000001404b2f67: push     rbx
0x00000001404b2f68: sub      rsp, 0xd8
0x00000001404b2f6f: lea      rbp, [rdx + 0x80]
0x00000001404b2f76: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2f7c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2f82: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2f88: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2f8e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2f94: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2f9d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2fa6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2faf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2fb7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2fbf: mov      r8d, 1
0x00000001404b2fc5: mov      r9d, 1
0x00000001404b2fcb: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b2fd2: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b2fd9: call     0x14000a0f6
0x00000001404b2fde: mov      byte ptr [rbp + 0x3552], 1
0x00000001404b2fe5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2fed: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2ff5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2ffe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3007: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3010: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3016: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b301c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3022: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3028: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b302e: add      rsp, 0xd8
0x00000001404b3035: pop      rbx
0x00000001404b3036: pop      rdi
0x00000001404b3037: pop      rsi
0x00000001404b3038: pop      r12
0x00000001404b303a: pop      r13
0x00000001404b303c: pop      r14
0x00000001404b303e: pop      r15
0x00000001404b3040: pop      rbp
0x00000001404b3041: ret      
