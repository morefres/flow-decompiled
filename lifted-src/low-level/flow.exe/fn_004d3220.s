; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3220-0x4d330b
0x00000001404d3220: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d3225: push     rbp
0x00000001404d3226: push     r15
0x00000001404d3228: push     r14
0x00000001404d322a: push     r13
0x00000001404d322c: push     r12
0x00000001404d322e: push     rsi
0x00000001404d322f: push     rdi
0x00000001404d3230: push     rbx
0x00000001404d3231: sub      rsp, 0xd8
0x00000001404d3238: lea      rbp, [rdx + 0x80]
0x00000001404d323f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3245: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d324b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3251: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3257: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d325d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3266: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d326f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3278: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d3280: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3288: mov      r8d, 1
0x00000001404d328e: mov      r9d, 1
0x00000001404d3294: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d329b: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d32a2: call     0x14000a0f6
0x00000001404d32a7: mov      byte ptr [rbp + 0x35f0], 1
0x00000001404d32ae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d32b6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d32be: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d32c7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d32d0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d32d9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d32df: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d32e5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d32eb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d32f1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d32f7: add      rsp, 0xd8
0x00000001404d32fe: pop      rbx
0x00000001404d32ff: pop      rdi
0x00000001404d3300: pop      rsi
0x00000001404d3301: pop      r12
0x00000001404d3303: pop      r13
0x00000001404d3305: pop      r14
0x00000001404d3307: pop      r15
0x00000001404d3309: pop      rbp
0x00000001404d330a: ret      
