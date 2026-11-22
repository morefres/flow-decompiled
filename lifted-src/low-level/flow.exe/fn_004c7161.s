; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7161-0x4c72ab
0x00000001404c7161: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c7166: push     rbp
0x00000001404c7167: push     r15
0x00000001404c7169: push     r14
0x00000001404c716b: push     r13
0x00000001404c716d: push     r12
0x00000001404c716f: push     rsi
0x00000001404c7170: push     rdi
0x00000001404c7171: push     rbx
0x00000001404c7172: sub      rsp, 0xd8
0x00000001404c7179: lea      rbp, [rdx + 0x80]
0x00000001404c7180: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c7186: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c718c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7192: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c7198: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c719e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c71a7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c71b0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c71b9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c71c1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c71c9: cmp      byte ptr [rbp + 0x3534], 0
0x00000001404c71d0: je       0x1404c724e
0x00000001404c71d2: mov      r8d, 1
0x00000001404c71d8: mov      r9d, 1
0x00000001404c71de: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c71e5: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c71ec: call     0x14000a0f6
0x00000001404c71f1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c71f9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7201: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c720a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7213: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c721c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7222: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7228: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c722e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7234: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c723a: add      rsp, 0xd8
0x00000001404c7241: pop      rbx
0x00000001404c7242: pop      rdi
0x00000001404c7243: pop      rsi
0x00000001404c7244: pop      r12
0x00000001404c7246: pop      r13
0x00000001404c7248: pop      r14
0x00000001404c724a: pop      r15
0x00000001404c724c: pop      rbp
0x00000001404c724d: ret      
0x00000001404c724e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7256: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c725e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7267: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7270: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7279: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c727f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7285: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c728b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7291: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7297: add      rsp, 0xd8
0x00000001404c729e: pop      rbx
0x00000001404c729f: pop      rdi
0x00000001404c72a0: pop      rsi
0x00000001404c72a1: pop      r12
0x00000001404c72a3: pop      r13
0x00000001404c72a5: pop      r14
0x00000001404c72a7: pop      r15
0x00000001404c72a9: pop      rbp
0x00000001404c72aa: ret      
