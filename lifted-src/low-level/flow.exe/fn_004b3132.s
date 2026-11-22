; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3132-0x4b321d
0x00000001404b3132: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3137: push     rbp
0x00000001404b3138: push     r15
0x00000001404b313a: push     r14
0x00000001404b313c: push     r13
0x00000001404b313e: push     r12
0x00000001404b3140: push     rsi
0x00000001404b3141: push     rdi
0x00000001404b3142: push     rbx
0x00000001404b3143: sub      rsp, 0xd8
0x00000001404b314a: lea      rbp, [rdx + 0x80]
0x00000001404b3151: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3157: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b315d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3163: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3169: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b316f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3178: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3181: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b318a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3192: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b319a: mov      r8d, 1
0x00000001404b31a0: mov      r9d, 1
0x00000001404b31a6: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b31ad: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b31b4: call     0x14000a0f6
0x00000001404b31b9: mov      byte ptr [rbp + 0x3553], 1
0x00000001404b31c0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b31c8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b31d0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b31d9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b31e2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b31eb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b31f1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b31f7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b31fd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3203: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3209: add      rsp, 0xd8
0x00000001404b3210: pop      rbx
0x00000001404b3211: pop      rdi
0x00000001404b3212: pop      rsi
0x00000001404b3213: pop      r12
0x00000001404b3215: pop      r13
0x00000001404b3217: pop      r14
0x00000001404b3219: pop      r15
0x00000001404b321b: pop      rbp
0x00000001404b321c: ret      
