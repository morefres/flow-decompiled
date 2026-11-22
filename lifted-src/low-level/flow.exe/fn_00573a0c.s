; instruction-faithful x86-64 fallback for flow.exe rva=0x573a0c-0x573aa8
0x0000000140573a0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140573a11: push     rbp
0x0000000140573a12: push     r15
0x0000000140573a14: push     r14
0x0000000140573a16: push     r13
0x0000000140573a18: push     r12
0x0000000140573a1a: push     rsi
0x0000000140573a1b: push     rdi
0x0000000140573a1c: push     rbx
0x0000000140573a1d: sub      rsp, 0x58
0x0000000140573a21: lea      rbp, [rdx + 0x80]
0x0000000140573a28: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140573a2f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140573a35: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140573a3b: cmp      byte ptr [rbp - 0x10], 0
0x0000000140573a3f: je       0x140573a81
0x0000000140573a41: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140573a45: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140573a49: mov      r8d, 1
0x0000000140573a4f: mov      r9d, 1
0x0000000140573a55: call     0x14000a0f6
0x0000000140573a5a: mov      byte ptr [rbp + 0x37], 1
0x0000000140573a5e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140573a63: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140573a69: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140573a70: add      rsp, 0x58
0x0000000140573a74: pop      rbx
0x0000000140573a75: pop      rdi
0x0000000140573a76: pop      rsi
0x0000000140573a77: pop      r12
0x0000000140573a79: pop      r13
0x0000000140573a7b: pop      r14
0x0000000140573a7d: pop      r15
0x0000000140573a7f: pop      rbp
0x0000000140573a80: ret      
0x0000000140573a81: mov      byte ptr [rbp + 0x37], 0
0x0000000140573a85: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140573a8a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140573a90: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140573a97: add      rsp, 0x58
0x0000000140573a9b: pop      rbx
0x0000000140573a9c: pop      rdi
0x0000000140573a9d: pop      rsi
0x0000000140573a9e: pop      r12
0x0000000140573aa0: pop      r13
0x0000000140573aa2: pop      r14
0x0000000140573aa4: pop      r15
0x0000000140573aa6: pop      rbp
0x0000000140573aa7: ret      
