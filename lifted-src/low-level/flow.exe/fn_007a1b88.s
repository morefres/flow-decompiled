; instruction-faithful x86-64 fallback for flow.exe rva=0x7a1b88-0x7a1c1e
0x00000001407a1b88: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a1b8d: push     rbp
0x00000001407a1b8e: push     r15
0x00000001407a1b90: push     r14
0x00000001407a1b92: push     r13
0x00000001407a1b94: push     r12
0x00000001407a1b96: push     rsi
0x00000001407a1b97: push     rdi
0x00000001407a1b98: push     rbx
0x00000001407a1b99: sub      rsp, 0x98
0x00000001407a1ba0: lea      rbp, [rdx + 0x80]
0x00000001407a1ba7: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a1bad: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a1bb3: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a1bb9: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a1bbf: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a1bc4: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a1bcc: mov      rax, qword ptr [rbp + 0xd78]
0x00000001407a1bd3: lock dec qword ptr [rax]
0x00000001407a1bd7: jne      0x1407a1be5
0x00000001407a1bd9: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407a1be0: call     0x1400298eb
0x00000001407a1be5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a1bed: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a1bf2: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a1bf8: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a1bfe: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a1c04: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a1c0a: add      rsp, 0x98
0x00000001407a1c11: pop      rbx
0x00000001407a1c12: pop      rdi
0x00000001407a1c13: pop      rsi
0x00000001407a1c14: pop      r12
0x00000001407a1c16: pop      r13
0x00000001407a1c18: pop      r14
0x00000001407a1c1a: pop      r15
0x00000001407a1c1c: pop      rbp
0x00000001407a1c1d: ret      
