; instruction-faithful x86-64 fallback for flow.exe rva=0x5969fe-0x596a8a
0x00000001405969fe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596a03: push     rbp
0x0000000140596a04: push     r15
0x0000000140596a06: push     r14
0x0000000140596a08: push     r13
0x0000000140596a0a: push     r12
0x0000000140596a0c: push     rsi
0x0000000140596a0d: push     rdi
0x0000000140596a0e: push     rbx
0x0000000140596a0f: sub      rsp, 0x48
0x0000000140596a13: lea      rbp, [rdx + 0x80]
0x0000000140596a1a: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596a1f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596a24: cmp      byte ptr [rbp + 0xdf6], 0
0x0000000140596a2b: je       0x140596a68
0x0000000140596a2d: mov      rax, qword ptr [rbp + 0xda0]
0x0000000140596a34: lock dec qword ptr [rax]
0x0000000140596a38: jne      0x140596a46
0x0000000140596a3a: mov      rcx, qword ptr [rbp + 0xda0]
0x0000000140596a41: call     0x1406a7a72
0x0000000140596a46: mov      byte ptr [rbp + 0xe04], 1
0x0000000140596a4d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596a52: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596a57: add      rsp, 0x48
0x0000000140596a5b: pop      rbx
0x0000000140596a5c: pop      rdi
0x0000000140596a5d: pop      rsi
0x0000000140596a5e: pop      r12
0x0000000140596a60: pop      r13
0x0000000140596a62: pop      r14
0x0000000140596a64: pop      r15
0x0000000140596a66: pop      rbp
0x0000000140596a67: ret      
0x0000000140596a68: mov      byte ptr [rbp + 0xe04], 0
0x0000000140596a6f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596a74: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596a79: add      rsp, 0x48
0x0000000140596a7d: pop      rbx
0x0000000140596a7e: pop      rdi
0x0000000140596a7f: pop      rsi
0x0000000140596a80: pop      r12
0x0000000140596a82: pop      r13
0x0000000140596a84: pop      r14
0x0000000140596a86: pop      r15
0x0000000140596a88: pop      rbp
0x0000000140596a89: ret      
