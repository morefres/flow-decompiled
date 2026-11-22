; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7b45-0x7a7be6
0x00000001407a7b45: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7b4a: push     rbp
0x00000001407a7b4b: push     r15
0x00000001407a7b4d: push     r14
0x00000001407a7b4f: push     r13
0x00000001407a7b51: push     r12
0x00000001407a7b53: push     rsi
0x00000001407a7b54: push     rdi
0x00000001407a7b55: push     rbx
0x00000001407a7b56: sub      rsp, 0x98
0x00000001407a7b5d: lea      rbp, [rdx + 0x80]
0x00000001407a7b64: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7b6a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7b70: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7b76: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7b7c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7b81: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7b89: cmp      qword ptr [rbp + 0x800], -1
0x00000001407a7b91: je       0x1407a7ba6
0x00000001407a7b93: mov      byte ptr [rbp + 0xd38], 1
0x00000001407a7b9a: lea      rcx, [rbp + 0x800]
0x00000001407a7ba1: call     0x1407ac3e0
0x00000001407a7ba6: mov      byte ptr [rbp + 0xd38], 1
0x00000001407a7bad: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7bb5: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7bba: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7bc0: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7bc6: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7bcc: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7bd2: add      rsp, 0x98
0x00000001407a7bd9: pop      rbx
0x00000001407a7bda: pop      rdi
0x00000001407a7bdb: pop      rsi
0x00000001407a7bdc: pop      r12
0x00000001407a7bde: pop      r13
0x00000001407a7be0: pop      r14
0x00000001407a7be2: pop      r15
0x00000001407a7be4: pop      rbp
0x00000001407a7be5: ret      
