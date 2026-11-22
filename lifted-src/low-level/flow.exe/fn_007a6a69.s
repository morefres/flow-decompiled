; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6a69-0x7a6b42
0x00000001407a6a69: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a6a6e: push     rbp
0x00000001407a6a6f: push     r15
0x00000001407a6a71: push     r14
0x00000001407a6a73: push     r13
0x00000001407a6a75: push     r12
0x00000001407a6a77: push     rsi
0x00000001407a6a78: push     rdi
0x00000001407a6a79: push     rbx
0x00000001407a6a7a: sub      rsp, 0x98
0x00000001407a6a81: lea      rbp, [rdx + 0x80]
0x00000001407a6a88: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a6a8e: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6a94: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6a9a: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a6aa0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6aa5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6aad: test     byte ptr [rbp + 0xc91], 1
0x00000001407a6ab4: je       0x1407a6b02
0x00000001407a6ab6: lea      rcx, [rbp + 0x790]
0x00000001407a6abd: call     0x14008e2d4
0x00000001407a6ac2: mov      byte ptr [rbp + 0xd38], 0
0x00000001407a6ac9: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6ad1: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6ad6: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6adc: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6ae2: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6ae8: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6aee: add      rsp, 0x98
0x00000001407a6af5: pop      rbx
0x00000001407a6af6: pop      rdi
0x00000001407a6af7: pop      rsi
0x00000001407a6af8: pop      r12
0x00000001407a6afa: pop      r13
0x00000001407a6afc: pop      r14
0x00000001407a6afe: pop      r15
0x00000001407a6b00: pop      rbp
0x00000001407a6b01: ret      
0x00000001407a6b02: mov      byte ptr [rbp + 0xd38], 0
0x00000001407a6b09: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6b11: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6b16: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6b1c: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a6b22: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6b28: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6b2e: add      rsp, 0x98
0x00000001407a6b35: pop      rbx
0x00000001407a6b36: pop      rdi
0x00000001407a6b37: pop      rsi
0x00000001407a6b38: pop      r12
0x00000001407a6b3a: pop      r13
0x00000001407a6b3c: pop      r14
0x00000001407a6b3e: pop      r15
0x00000001407a6b40: pop      rbp
0x00000001407a6b41: ret      
