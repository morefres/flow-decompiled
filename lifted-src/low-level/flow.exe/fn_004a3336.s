; instruction-faithful x86-64 fallback for flow.exe rva=0x4a3336-0x4a3413
0x00000001404a3336: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a333b: push     rbp
0x00000001404a333c: push     r15
0x00000001404a333e: push     r14
0x00000001404a3340: push     r13
0x00000001404a3342: push     r12
0x00000001404a3344: push     rsi
0x00000001404a3345: push     rdi
0x00000001404a3346: push     rbx
0x00000001404a3347: sub      rsp, 0xd8
0x00000001404a334e: lea      rbp, [rdx + 0x80]
0x00000001404a3355: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a335b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a3361: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a3367: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a336d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a3373: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a337c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a3385: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a338e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a3396: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a339e: call     qword ptr [rip + 0x42e364]
0x00000001404a33a4: mov      rcx, rax
0x00000001404a33a7: xor      edx, edx
0x00000001404a33a9: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a33b0: call     qword ptr [rip + 0x42e34a]
0x00000001404a33b6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a33be: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a33c6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a33cf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a33d8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a33e1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a33e7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a33ed: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a33f3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a33f9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a33ff: add      rsp, 0xd8
0x00000001404a3406: pop      rbx
0x00000001404a3407: pop      rdi
0x00000001404a3408: pop      rsi
0x00000001404a3409: pop      r12
0x00000001404a340b: pop      r13
0x00000001404a340d: pop      r14
0x00000001404a340f: pop      r15
0x00000001404a3411: pop      rbp
0x00000001404a3412: ret      
