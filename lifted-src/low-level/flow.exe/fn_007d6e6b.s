; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6e6b-0x7d6ed7
0x00000001407d6e6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6e70: push     rbp
0x00000001407d6e71: push     r15
0x00000001407d6e73: push     r14
0x00000001407d6e75: push     r13
0x00000001407d6e77: push     r12
0x00000001407d6e79: push     rsi
0x00000001407d6e7a: push     rdi
0x00000001407d6e7b: push     rbx
0x00000001407d6e7c: sub      rsp, 0x58
0x00000001407d6e80: lea      rbp, [rdx + 0x80]
0x00000001407d6e87: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d6e8e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6e94: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d6e9a: xor      esi, esi
0x00000001407d6e9c: mov      byte ptr [rbp + 0xd7], sil
0x00000001407d6ea3: lea      rcx, [rbp + 0x60]
0x00000001407d6ea7: call     0x1407d5bed
0x00000001407d6eac: mov      byte ptr [rbp + 0xd7], sil
0x00000001407d6eb3: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6eb9: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6ebf: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6ec6: add      rsp, 0x58
0x00000001407d6eca: pop      rbx
0x00000001407d6ecb: pop      rdi
0x00000001407d6ecc: pop      rsi
0x00000001407d6ecd: pop      r12
0x00000001407d6ecf: pop      r13
0x00000001407d6ed1: pop      r14
0x00000001407d6ed3: pop      r15
0x00000001407d6ed5: pop      rbp
0x00000001407d6ed6: ret      
