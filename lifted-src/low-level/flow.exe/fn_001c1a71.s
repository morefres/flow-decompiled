; instruction-faithful x86-64 fallback for flow.exe rva=0x1c1a71-0x1c1b30
0x00000001401c1a71: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1a76: push     rbp
0x00000001401c1a77: push     r15
0x00000001401c1a79: push     r14
0x00000001401c1a7b: push     r13
0x00000001401c1a7d: push     r12
0x00000001401c1a7f: push     rsi
0x00000001401c1a80: push     rdi
0x00000001401c1a81: push     rbx
0x00000001401c1a82: sub      rsp, 0x78
0x00000001401c1a86: lea      rbp, [rdx + 0x80]
0x00000001401c1a8d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1a94: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c1a9a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c1aa0: mov      bl, byte ptr [rbp + 0x2676]
0x00000001401c1aa6: test     byte ptr [rbp + 0x2675], 1
0x00000001401c1aad: je       0x1401c1afc
0x00000001401c1aaf: mov      rax, qword ptr [rbp + 0x2628]
0x00000001401c1ab6: lock dec qword ptr [rax]
0x00000001401c1aba: jne      0x1401c1ac8
0x00000001401c1abc: lea      rcx, [rbp + 0x24e0]
0x00000001401c1ac3: call     0x1407da224
0x00000001401c1ac8: and      bl, 1
0x00000001401c1acb: mov      byte ptr [rbp + 0x264e], bl
0x00000001401c1ad1: mov      byte ptr [rbp + 0x264d], 1
0x00000001401c1ad8: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1ade: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1ae4: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1aeb: add      rsp, 0x78
0x00000001401c1aef: pop      rbx
0x00000001401c1af0: pop      rdi
0x00000001401c1af1: pop      rsi
0x00000001401c1af2: pop      r12
0x00000001401c1af4: pop      r13
0x00000001401c1af6: pop      r14
0x00000001401c1af8: pop      r15
0x00000001401c1afa: pop      rbp
0x00000001401c1afb: ret      
0x00000001401c1afc: and      bl, 1
0x00000001401c1aff: mov      byte ptr [rbp + 0x264e], bl
0x00000001401c1b05: mov      byte ptr [rbp + 0x264d], 0
0x00000001401c1b0c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1b12: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c1b18: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1b1f: add      rsp, 0x78
0x00000001401c1b23: pop      rbx
0x00000001401c1b24: pop      rdi
0x00000001401c1b25: pop      rsi
0x00000001401c1b26: pop      r12
0x00000001401c1b28: pop      r13
0x00000001401c1b2a: pop      r14
0x00000001401c1b2c: pop      r15
0x00000001401c1b2e: pop      rbp
0x00000001401c1b2f: ret      
