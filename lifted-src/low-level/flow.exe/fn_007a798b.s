; instruction-faithful x86-64 fallback for flow.exe rva=0x7a798b-0x7a7a1b
0x00000001407a798b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7990: push     rbp
0x00000001407a7991: push     r15
0x00000001407a7993: push     r14
0x00000001407a7995: push     r13
0x00000001407a7997: push     r12
0x00000001407a7999: push     rsi
0x00000001407a799a: push     rdi
0x00000001407a799b: push     rbx
0x00000001407a799c: sub      rsp, 0x98
0x00000001407a79a3: lea      rbp, [rdx + 0x80]
0x00000001407a79aa: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a79b0: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a79b6: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a79bc: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a79c2: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a79c7: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a79cf: mov      rcx, qword ptr [rbp + 0xd48]
0x00000001407a79d6: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a79dd: call     0x1407bba49
0x00000001407a79e2: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a79ea: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a79ef: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a79f5: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a79fb: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7a01: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7a07: add      rsp, 0x98
0x00000001407a7a0e: pop      rbx
0x00000001407a7a0f: pop      rdi
0x00000001407a7a10: pop      rsi
0x00000001407a7a11: pop      r12
0x00000001407a7a13: pop      r13
0x00000001407a7a15: pop      r14
0x00000001407a7a17: pop      r15
0x00000001407a7a19: pop      rbp
0x00000001407a7a1a: ret      
