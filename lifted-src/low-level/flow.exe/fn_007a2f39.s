; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2f39-0x7a2fcc
0x00000001407a2f39: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2f3e: push     rbp
0x00000001407a2f3f: push     r15
0x00000001407a2f41: push     r14
0x00000001407a2f43: push     r13
0x00000001407a2f45: push     r12
0x00000001407a2f47: push     rsi
0x00000001407a2f48: push     rdi
0x00000001407a2f49: push     rbx
0x00000001407a2f4a: sub      rsp, 0x98
0x00000001407a2f51: lea      rbp, [rdx + 0x80]
0x00000001407a2f58: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2f5e: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2f64: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2f6a: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2f70: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2f75: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2f7d: cmp      qword ptr [rbp + 0xa00], -1
0x00000001407a2f85: je       0x1407a2f93
0x00000001407a2f87: lea      rcx, [rbp + 0xa00]
0x00000001407a2f8e: call     0x1407ac3e0
0x00000001407a2f93: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2f9b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2fa0: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2fa6: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2fac: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2fb2: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2fb8: add      rsp, 0x98
0x00000001407a2fbf: pop      rbx
0x00000001407a2fc0: pop      rdi
0x00000001407a2fc1: pop      rsi
0x00000001407a2fc2: pop      r12
0x00000001407a2fc4: pop      r13
0x00000001407a2fc6: pop      r14
0x00000001407a2fc8: pop      r15
0x00000001407a2fca: pop      rbp
0x00000001407a2fcb: ret      
