; instruction-faithful x86-64 fallback for flow.exe rva=0x7a29b9-0x7a2a40
0x00000001407a29b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a29be: push     rbp
0x00000001407a29bf: push     r15
0x00000001407a29c1: push     r14
0x00000001407a29c3: push     r13
0x00000001407a29c5: push     r12
0x00000001407a29c7: push     rsi
0x00000001407a29c8: push     rdi
0x00000001407a29c9: push     rbx
0x00000001407a29ca: sub      rsp, 0x98
0x00000001407a29d1: lea      rbp, [rdx + 0x80]
0x00000001407a29d8: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a29de: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a29e4: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a29ea: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a29f0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a29f5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a29fd: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a2a04: inc      qword ptr [rax]
0x00000001407a2a07: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2a0f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2a14: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2a1a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2a20: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2a26: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2a2c: add      rsp, 0x98
0x00000001407a2a33: pop      rbx
0x00000001407a2a34: pop      rdi
0x00000001407a2a35: pop      rsi
0x00000001407a2a36: pop      r12
0x00000001407a2a38: pop      r13
0x00000001407a2a3a: pop      r14
0x00000001407a2a3c: pop      r15
0x00000001407a2a3e: pop      rbp
0x00000001407a2a3f: ret      
