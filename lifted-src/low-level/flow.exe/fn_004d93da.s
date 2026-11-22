; instruction-faithful x86-64 fallback for flow.exe rva=0x4d93da-0x4d94c5
0x00000001404d93da: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d93df: push     rbp
0x00000001404d93e0: push     r15
0x00000001404d93e2: push     r14
0x00000001404d93e4: push     r13
0x00000001404d93e6: push     r12
0x00000001404d93e8: push     rsi
0x00000001404d93e9: push     rdi
0x00000001404d93ea: push     rbx
0x00000001404d93eb: sub      rsp, 0xd8
0x00000001404d93f2: lea      rbp, [rdx + 0x80]
0x00000001404d93f9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d93ff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9405: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d940b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9411: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9417: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9420: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9429: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9432: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d943a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9442: mov      r8d, 1
0x00000001404d9448: mov      r9d, 1
0x00000001404d944e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d9455: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d945c: call     0x14000a0f6
0x00000001404d9461: mov      byte ptr [rbp + 0x3619], 1
0x00000001404d9468: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9470: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9478: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9481: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d948a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9493: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9499: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d949f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d94a5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d94ab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d94b1: add      rsp, 0xd8
0x00000001404d94b8: pop      rbx
0x00000001404d94b9: pop      rdi
0x00000001404d94ba: pop      rsi
0x00000001404d94bb: pop      r12
0x00000001404d94bd: pop      r13
0x00000001404d94bf: pop      r14
0x00000001404d94c1: pop      r15
0x00000001404d94c3: pop      rbp
0x00000001404d94c4: ret      
