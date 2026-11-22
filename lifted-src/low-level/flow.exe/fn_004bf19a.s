; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf19a-0x4bf285
0x00000001404bf19a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf19f: push     rbp
0x00000001404bf1a0: push     r15
0x00000001404bf1a2: push     r14
0x00000001404bf1a4: push     r13
0x00000001404bf1a6: push     r12
0x00000001404bf1a8: push     rsi
0x00000001404bf1a9: push     rdi
0x00000001404bf1aa: push     rbx
0x00000001404bf1ab: sub      rsp, 0xd8
0x00000001404bf1b2: lea      rbp, [rdx + 0x80]
0x00000001404bf1b9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf1bf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf1c5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf1cb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf1d1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf1d7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf1e0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf1e9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf1f2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf1fa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf202: mov      r8d, 1
0x00000001404bf208: mov      r9d, 1
0x00000001404bf20e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404bf215: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bf21c: call     0x14000a0f6
0x00000001404bf221: mov      byte ptr [rbp + 0x3592], 1
0x00000001404bf228: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf230: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf238: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf241: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf24a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf253: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf259: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf25f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf265: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf26b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf271: add      rsp, 0xd8
0x00000001404bf278: pop      rbx
0x00000001404bf279: pop      rdi
0x00000001404bf27a: pop      rsi
0x00000001404bf27b: pop      r12
0x00000001404bf27d: pop      r13
0x00000001404bf27f: pop      r14
0x00000001404bf281: pop      r15
0x00000001404bf283: pop      rbp
0x00000001404bf284: ret      
