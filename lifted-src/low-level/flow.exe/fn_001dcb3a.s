; instruction-faithful x86-64 fallback for flow.exe rva=0x1dcb3a-0x1dcbf9
0x00000001401dcb3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dcb3f: push     rbp
0x00000001401dcb40: push     r15
0x00000001401dcb42: push     r14
0x00000001401dcb44: push     r13
0x00000001401dcb46: push     r12
0x00000001401dcb48: push     rsi
0x00000001401dcb49: push     rdi
0x00000001401dcb4a: push     rbx
0x00000001401dcb4b: sub      rsp, 0x68
0x00000001401dcb4f: lea      rbp, [rdx + 0x80]
0x00000001401dcb56: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dcb5d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dcb63: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dcb69: cmp      byte ptr [rbp + 0x84d], 0
0x00000001401dcb70: je       0x1401dcbc7
0x00000001401dcb72: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dcb79: je       0x1401dcb95
0x00000001401dcb7b: mov      al, 1
0x00000001401dcb7d: mov      byte ptr [rbp + 0x877], al
0x00000001401dcb83: mov      byte ptr [rbp + 0x876], al
0x00000001401dcb89: lea      rcx, [rbp + 0x5a0]
0x00000001401dcb90: call     0x1407f3e0a
0x00000001401dcb95: mov      al, 1
0x00000001401dcb97: mov      byte ptr [rbp + 0x877], al
0x00000001401dcb9d: mov      byte ptr [rbp + 0x876], al
0x00000001401dcba3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcba9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcbaf: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcbb6: add      rsp, 0x68
0x00000001401dcbba: pop      rbx
0x00000001401dcbbb: pop      rdi
0x00000001401dcbbc: pop      rsi
0x00000001401dcbbd: pop      r12
0x00000001401dcbbf: pop      r13
0x00000001401dcbc1: pop      r14
0x00000001401dcbc3: pop      r15
0x00000001401dcbc5: pop      rbp
0x00000001401dcbc6: ret      
0x00000001401dcbc7: mov      al, 1
0x00000001401dcbc9: mov      byte ptr [rbp + 0x877], al
0x00000001401dcbcf: mov      byte ptr [rbp + 0x876], al
0x00000001401dcbd5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcbdb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcbe1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcbe8: add      rsp, 0x68
0x00000001401dcbec: pop      rbx
0x00000001401dcbed: pop      rdi
0x00000001401dcbee: pop      rsi
0x00000001401dcbef: pop      r12
0x00000001401dcbf1: pop      r13
0x00000001401dcbf3: pop      r14
0x00000001401dcbf5: pop      r15
0x00000001401dcbf7: pop      rbp
0x00000001401dcbf8: ret      
