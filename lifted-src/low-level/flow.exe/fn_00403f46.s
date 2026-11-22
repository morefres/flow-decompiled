; instruction-faithful x86-64 fallback for flow.exe rva=0x403f46-0x403fb9
0x0000000140403f46: mov      qword ptr [rsp + 0x10], rdx
0x0000000140403f4b: push     rbp
0x0000000140403f4c: push     r15
0x0000000140403f4e: push     r14
0x0000000140403f50: push     r13
0x0000000140403f52: push     r12
0x0000000140403f54: push     rsi
0x0000000140403f55: push     rdi
0x0000000140403f56: push     rbx
0x0000000140403f57: sub      rsp, 0x78
0x0000000140403f5b: lea      rbp, [rdx + 0x80]
0x0000000140403f62: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140403f69: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140403f6f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140403f75: and      rdx, 0xffffffffffffff80
0x0000000140403f79: mov      rbx, rdx
0x0000000140403f7c: mov      r8d, 1
0x0000000140403f82: mov      r9d, 1
0x0000000140403f88: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140403f8c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140403f90: call     0x14000a0f6
0x0000000140403f95: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140403f9b: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140403fa1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140403fa8: add      rsp, 0x78
0x0000000140403fac: pop      rbx
0x0000000140403fad: pop      rdi
0x0000000140403fae: pop      rsi
0x0000000140403faf: pop      r12
0x0000000140403fb1: pop      r13
0x0000000140403fb3: pop      r14
0x0000000140403fb5: pop      r15
0x0000000140403fb7: pop      rbp
0x0000000140403fb8: ret      
