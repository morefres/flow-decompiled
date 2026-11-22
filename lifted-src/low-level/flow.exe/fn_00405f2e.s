; instruction-faithful x86-64 fallback for flow.exe rva=0x405f2e-0x405fa1
0x0000000140405f2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405f33: push     rbp
0x0000000140405f34: push     r15
0x0000000140405f36: push     r14
0x0000000140405f38: push     r13
0x0000000140405f3a: push     r12
0x0000000140405f3c: push     rsi
0x0000000140405f3d: push     rdi
0x0000000140405f3e: push     rbx
0x0000000140405f3f: sub      rsp, 0x78
0x0000000140405f43: lea      rbp, [rdx + 0x80]
0x0000000140405f4a: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405f51: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405f57: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405f5d: and      rdx, 0xffffffffffffff80
0x0000000140405f61: mov      rbx, rdx
0x0000000140405f64: mov      r8d, 1
0x0000000140405f6a: mov      r9d, 1
0x0000000140405f70: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140405f74: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140405f78: call     0x14000a0f6
0x0000000140405f7d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140405f83: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140405f89: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140405f90: add      rsp, 0x78
0x0000000140405f94: pop      rbx
0x0000000140405f95: pop      rdi
0x0000000140405f96: pop      rsi
0x0000000140405f97: pop      r12
0x0000000140405f99: pop      r13
0x0000000140405f9b: pop      r14
0x0000000140405f9d: pop      r15
0x0000000140405f9f: pop      rbp
0x0000000140405fa0: ret      
