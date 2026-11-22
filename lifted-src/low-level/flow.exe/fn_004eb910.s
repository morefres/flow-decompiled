; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb910-0x4eb9f4
0x00000001404eb910: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb915: push     rbp
0x00000001404eb916: push     r15
0x00000001404eb918: push     r14
0x00000001404eb91a: push     r13
0x00000001404eb91c: push     r12
0x00000001404eb91e: push     rsi
0x00000001404eb91f: push     rdi
0x00000001404eb920: push     rbx
0x00000001404eb921: sub      rsp, 0xd8
0x00000001404eb928: lea      rbp, [rdx + 0x80]
0x00000001404eb92f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb935: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb93b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb941: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb947: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb94d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb956: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb95f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb968: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb970: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb978: mov      r8d, 1
0x00000001404eb97e: mov      r9d, 1
0x00000001404eb984: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404eb98b: mov      rdx, qword ptr [rbp + 0x37b8]
0x00000001404eb992: call     0x14000a0f6
0x00000001404eb997: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb99f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb9a7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb9b0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb9b9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb9c2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb9c8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb9ce: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb9d4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb9da: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb9e0: add      rsp, 0xd8
0x00000001404eb9e7: pop      rbx
0x00000001404eb9e8: pop      rdi
0x00000001404eb9e9: pop      rsi
0x00000001404eb9ea: pop      r12
0x00000001404eb9ec: pop      r13
0x00000001404eb9ee: pop      r14
0x00000001404eb9f0: pop      r15
0x00000001404eb9f2: pop      rbp
0x00000001404eb9f3: ret      
