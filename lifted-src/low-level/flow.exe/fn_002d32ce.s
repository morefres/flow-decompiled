; instruction-faithful x86-64 fallback for flow.exe rva=0x2d32ce-0x2d333d
0x00000001402d32ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d32d3: push     rbp
0x00000001402d32d4: push     r15
0x00000001402d32d6: push     r14
0x00000001402d32d8: push     r13
0x00000001402d32da: push     r12
0x00000001402d32dc: push     rsi
0x00000001402d32dd: push     rdi
0x00000001402d32de: push     rbx
0x00000001402d32df: sub      rsp, 0x68
0x00000001402d32e3: lea      rbp, [rdx + 0x80]
0x00000001402d32ea: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d32f1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d32f7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d32fd: mov      r8d, 1
0x00000001402d3303: mov      r9d, 1
0x00000001402d3309: mov      rcx, qword ptr [rbp + 0x800]
0x00000001402d3310: mov      rdx, qword ptr [rbp + 0x818]
0x00000001402d3317: call     0x14000a0f6
0x00000001402d331c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3321: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3326: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d332c: add      rsp, 0x68
0x00000001402d3330: pop      rbx
0x00000001402d3331: pop      rdi
0x00000001402d3332: pop      rsi
0x00000001402d3333: pop      r12
0x00000001402d3335: pop      r13
0x00000001402d3337: pop      r14
0x00000001402d3339: pop      r15
0x00000001402d333b: pop      rbp
0x00000001402d333c: ret      
