; instruction-faithful x86-64 fallback for flow.exe rva=0x2b07a3-0x2b0810
0x00000001402b07a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b07a8: push     rbp
0x00000001402b07a9: push     r15
0x00000001402b07ab: push     r14
0x00000001402b07ad: push     r13
0x00000001402b07af: push     r12
0x00000001402b07b1: push     rsi
0x00000001402b07b2: push     rdi
0x00000001402b07b3: push     rbx
0x00000001402b07b4: sub      rsp, 0x58
0x00000001402b07b8: lea      rbp, [rdx + 0x80]
0x00000001402b07bf: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b07c6: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b07cc: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b07d2: mov      rax, qword ptr [rbp + 0x258]
0x00000001402b07d9: mov      rcx, qword ptr [rbp + 0x260]
0x00000001402b07e0: mov      qword ptr [rax], rcx
0x00000001402b07e3: lea      rcx, [rbp - 0x48]
0x00000001402b07e7: call     0x1402b1de6
0x00000001402b07ec: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b07f2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b07f8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b07ff: add      rsp, 0x58
0x00000001402b0803: pop      rbx
0x00000001402b0804: pop      rdi
0x00000001402b0805: pop      rsi
0x00000001402b0806: pop      r12
0x00000001402b0808: pop      r13
0x00000001402b080a: pop      r14
0x00000001402b080c: pop      r15
0x00000001402b080e: pop      rbp
0x00000001402b080f: ret      
