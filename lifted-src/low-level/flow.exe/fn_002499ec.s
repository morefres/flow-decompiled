; instruction-faithful x86-64 fallback for flow.exe rva=0x2499ec-0x249ab5
0x00000001402499ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001402499f1: push     rbp
0x00000001402499f2: push     r15
0x00000001402499f4: push     r14
0x00000001402499f6: push     r13
0x00000001402499f8: push     r12
0x00000001402499fa: push     rsi
0x00000001402499fb: push     rdi
0x00000001402499fc: push     rbx
0x00000001402499fd: sub      rsp, 0x78
0x0000000140249a01: lea      rbp, [rdx + 0x80]
0x0000000140249a08: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249a0f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249a16: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249a1c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249a21: mov      rsi, qword ptr [rbp + 0x6b0]
0x0000000140249a28: cmp      byte ptr [rbp + 0xacf], 0
0x0000000140249a2f: je       0x140249a84
0x0000000140249a31: cmp      qword ptr [rbp + 0x940], 0
0x0000000140249a39: je       0x140249a53
0x0000000140249a3b: call     qword ptr [rip + 0x687cc7]
0x0000000140249a41: mov      rcx, rax
0x0000000140249a44: xor      edx, edx
0x0000000140249a46: mov      r8, qword ptr [rbp + 0x8d8]
0x0000000140249a4d: call     qword ptr [rip + 0x687cad]
0x0000000140249a53: mov      qword ptr [rbp + 0x8c0], rsi
0x0000000140249a5a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249a5f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249a65: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249a6c: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249a73: add      rsp, 0x78
0x0000000140249a77: pop      rbx
0x0000000140249a78: pop      rdi
0x0000000140249a79: pop      rsi
0x0000000140249a7a: pop      r12
0x0000000140249a7c: pop      r13
0x0000000140249a7e: pop      r14
0x0000000140249a80: pop      r15
0x0000000140249a82: pop      rbp
0x0000000140249a83: ret      
0x0000000140249a84: mov      qword ptr [rbp + 0x8c0], rsi
0x0000000140249a8b: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140249a90: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249a96: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140249a9d: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249aa4: add      rsp, 0x78
0x0000000140249aa8: pop      rbx
0x0000000140249aa9: pop      rdi
0x0000000140249aaa: pop      rsi
0x0000000140249aab: pop      r12
0x0000000140249aad: pop      r13
0x0000000140249aaf: pop      r14
0x0000000140249ab1: pop      r15
0x0000000140249ab3: pop      rbp
0x0000000140249ab4: ret      
