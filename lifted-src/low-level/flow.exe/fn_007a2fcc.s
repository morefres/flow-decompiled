; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2fcc-0x7a305f
0x00000001407a2fcc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2fd1: push     rbp
0x00000001407a2fd2: push     r15
0x00000001407a2fd4: push     r14
0x00000001407a2fd6: push     r13
0x00000001407a2fd8: push     r12
0x00000001407a2fda: push     rsi
0x00000001407a2fdb: push     rdi
0x00000001407a2fdc: push     rbx
0x00000001407a2fdd: sub      rsp, 0x98
0x00000001407a2fe4: lea      rbp, [rdx + 0x80]
0x00000001407a2feb: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2ff1: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2ff7: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2ffd: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a3003: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a3008: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a3010: cmp      qword ptr [rbp + 0xa00], -1
0x00000001407a3018: je       0x1407a3026
0x00000001407a301a: lea      rcx, [rbp + 0xa00]
0x00000001407a3021: call     0x1407ac3e0
0x00000001407a3026: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a302e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a3033: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a3039: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a303f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a3045: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a304b: add      rsp, 0x98
0x00000001407a3052: pop      rbx
0x00000001407a3053: pop      rdi
0x00000001407a3054: pop      rsi
0x00000001407a3055: pop      r12
0x00000001407a3057: pop      r13
0x00000001407a3059: pop      r14
0x00000001407a305b: pop      r15
0x00000001407a305d: pop      rbp
0x00000001407a305e: ret      
