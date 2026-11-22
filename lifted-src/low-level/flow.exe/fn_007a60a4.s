; instruction-faithful x86-64 fallback for flow.exe rva=0x7a60a4-0x7a6142
0x00000001407a60a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a60a9: push     rbp
0x00000001407a60aa: push     r15
0x00000001407a60ac: push     r14
0x00000001407a60ae: push     r13
0x00000001407a60b0: push     r12
0x00000001407a60b2: push     rsi
0x00000001407a60b3: push     rdi
0x00000001407a60b4: push     rbx
0x00000001407a60b5: sub      rsp, 0x98
0x00000001407a60bc: lea      rbp, [rdx + 0x80]
0x00000001407a60c3: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a60c9: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a60cf: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a60d5: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a60db: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a60e0: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a60e8: cmp      byte ptr [rbp + 0xc82], 0
0x00000001407a60ef: jne      0x1407a6109
0x00000001407a60f1: mov      rax, qword ptr [rbp + 0xc08]
0x00000001407a60f8: cmp      eax, -1
0x00000001407a60fb: je       0x1407a6109
0x00000001407a60fd: lea      rcx, [rbp + 0xc08]
0x00000001407a6104: call     0x1407ac3e0
0x00000001407a6109: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6111: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6116: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a611c: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6122: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6128: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a612e: add      rsp, 0x98
0x00000001407a6135: pop      rbx
0x00000001407a6136: pop      rdi
0x00000001407a6137: pop      rsi
0x00000001407a6138: pop      r12
0x00000001407a613a: pop      r13
0x00000001407a613c: pop      r14
0x00000001407a613e: pop      r15
0x00000001407a6140: pop      rbp
0x00000001407a6141: ret      
