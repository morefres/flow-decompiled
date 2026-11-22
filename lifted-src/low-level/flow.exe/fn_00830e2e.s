; instruction-faithful x86-64 fallback for flow.exe rva=0x830e2e-0x830e9a
0x0000000140830e2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830e33: push     rbp
0x0000000140830e34: push     r15
0x0000000140830e36: push     r14
0x0000000140830e38: push     r13
0x0000000140830e3a: push     r12
0x0000000140830e3c: push     rsi
0x0000000140830e3d: push     rdi
0x0000000140830e3e: push     rbx
0x0000000140830e3f: sub      rsp, 0x58
0x0000000140830e43: lea      rbp, [rdx + 0x80]
0x0000000140830e4a: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830e50: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830e56: cmp      qword ptr [rbp + 0xe20], -1
0x0000000140830e5e: je       0x140830e7f
0x0000000140830e60: mov      r8d, 1
0x0000000140830e66: mov      r9d, 1
0x0000000140830e6c: mov      rcx, qword ptr [rbp + 0xe20]
0x0000000140830e73: mov      rdx, qword ptr [rbp + 0xe38]
0x0000000140830e7a: call     0x14000a0f6
0x0000000140830e7f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830e84: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830e89: add      rsp, 0x58
0x0000000140830e8d: pop      rbx
0x0000000140830e8e: pop      rdi
0x0000000140830e8f: pop      rsi
0x0000000140830e90: pop      r12
0x0000000140830e92: pop      r13
0x0000000140830e94: pop      r14
0x0000000140830e96: pop      r15
0x0000000140830e98: pop      rbp
0x0000000140830e99: ret      
