; instruction-faithful x86-64 fallback for flow.exe rva=0xe8bab-0xe8c22
0x00000001400e8bab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8bb0: push     rbp
0x00000001400e8bb1: push     r15
0x00000001400e8bb3: push     r14
0x00000001400e8bb5: push     r13
0x00000001400e8bb7: push     r12
0x00000001400e8bb9: push     rsi
0x00000001400e8bba: push     rdi
0x00000001400e8bbb: push     rbx
0x00000001400e8bbc: sub      rsp, 0x68
0x00000001400e8bc0: lea      rbp, [rdx + 0x80]
0x00000001400e8bc7: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8bce: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8bd4: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8bda: mov      bl, byte ptr [rbp + 0x435]
0x00000001400e8be0: cmp      byte ptr [rbp + 0x230], 0xff
0x00000001400e8be7: je       0x1400e8bf5
0x00000001400e8be9: lea      rcx, [rbp + 0x230]
0x00000001400e8bf0: call     0x140035fc0
0x00000001400e8bf5: and      bl, 1
0x00000001400e8bf8: mov      byte ptr [rbp + 0x432], bl
0x00000001400e8bfe: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8c04: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8c0a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8c11: add      rsp, 0x68
0x00000001400e8c15: pop      rbx
0x00000001400e8c16: pop      rdi
0x00000001400e8c17: pop      rsi
0x00000001400e8c18: pop      r12
0x00000001400e8c1a: pop      r13
0x00000001400e8c1c: pop      r14
0x00000001400e8c1e: pop      r15
0x00000001400e8c20: pop      rbp
0x00000001400e8c21: ret      
