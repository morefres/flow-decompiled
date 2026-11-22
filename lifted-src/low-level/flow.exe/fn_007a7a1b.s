; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7a1b-0x7a7aae
0x00000001407a7a1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7a20: push     rbp
0x00000001407a7a21: push     r15
0x00000001407a7a23: push     r14
0x00000001407a7a25: push     r13
0x00000001407a7a27: push     r12
0x00000001407a7a29: push     rsi
0x00000001407a7a2a: push     rdi
0x00000001407a7a2b: push     rbx
0x00000001407a7a2c: sub      rsp, 0x98
0x00000001407a7a33: lea      rbp, [rdx + 0x80]
0x00000001407a7a3a: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7a40: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7a46: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7a4c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7a52: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7a57: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7a5f: cmp      qword ptr [rbp + 0xa00], -1
0x00000001407a7a67: je       0x1407a7a75
0x00000001407a7a69: lea      rcx, [rbp + 0xa00]
0x00000001407a7a70: call     0x1407ac3e0
0x00000001407a7a75: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7a7d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7a82: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7a88: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7a8e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7a94: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7a9a: add      rsp, 0x98
0x00000001407a7aa1: pop      rbx
0x00000001407a7aa2: pop      rdi
0x00000001407a7aa3: pop      rsi
0x00000001407a7aa4: pop      r12
0x00000001407a7aa6: pop      r13
0x00000001407a7aa8: pop      r14
0x00000001407a7aaa: pop      r15
0x00000001407a7aac: pop      rbp
0x00000001407a7aad: ret      
