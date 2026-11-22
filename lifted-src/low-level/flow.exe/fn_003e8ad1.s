; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8ad1-0x3e8b43
0x00000001403e8ad1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8ad6: push     rbp
0x00000001403e8ad7: push     r15
0x00000001403e8ad9: push     r14
0x00000001403e8adb: push     r13
0x00000001403e8add: push     r12
0x00000001403e8adf: push     rsi
0x00000001403e8ae0: push     rdi
0x00000001403e8ae1: push     rbx
0x00000001403e8ae2: sub      rsp, 0x78
0x00000001403e8ae6: lea      rbp, [rdx + 0x80]
0x00000001403e8aed: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8af4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8afa: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8b00: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001403e8b07: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001403e8b0e: mov      r8d, 1
0x00000001403e8b14: mov      r9d, 1
0x00000001403e8b1a: call     0x14000a0f6
0x00000001403e8b1f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8b25: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8b2b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8b32: add      rsp, 0x78
0x00000001403e8b36: pop      rbx
0x00000001403e8b37: pop      rdi
0x00000001403e8b38: pop      rsi
0x00000001403e8b39: pop      r12
0x00000001403e8b3b: pop      r13
0x00000001403e8b3d: pop      r14
0x00000001403e8b3f: pop      r15
0x00000001403e8b41: pop      rbp
0x00000001403e8b42: ret      
