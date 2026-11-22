; instruction-faithful x86-64 fallback for flow.exe rva=0x52a1b-0x52a6e
0x0000000140052a1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052a20: push     rbp
0x0000000140052a21: push     r15
0x0000000140052a23: push     r14
0x0000000140052a25: push     r13
0x0000000140052a27: push     r12
0x0000000140052a29: push     rsi
0x0000000140052a2a: push     rdi
0x0000000140052a2b: push     rbx
0x0000000140052a2c: sub      rsp, 0x38
0x0000000140052a30: lea      rbp, [rdx + 0x80]
0x0000000140052a37: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052a3c: cmp      byte ptr [rbp + 0x166], 0
0x0000000140052a43: je       0x140052a58
0x0000000140052a45: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140052a4c: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140052a53: call     0x14003668a
0x0000000140052a58: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052a5d: add      rsp, 0x38
0x0000000140052a61: pop      rbx
0x0000000140052a62: pop      rdi
0x0000000140052a63: pop      rsi
0x0000000140052a64: pop      r12
0x0000000140052a66: pop      r13
0x0000000140052a68: pop      r14
0x0000000140052a6a: pop      r15
0x0000000140052a6c: pop      rbp
0x0000000140052a6d: ret      
