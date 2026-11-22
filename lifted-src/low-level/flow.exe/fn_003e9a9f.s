; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9a9f-0x3e9b04
0x00000001403e9a9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9aa4: push     rbp
0x00000001403e9aa5: push     r15
0x00000001403e9aa7: push     r14
0x00000001403e9aa9: push     r13
0x00000001403e9aab: push     r12
0x00000001403e9aad: push     rsi
0x00000001403e9aae: push     rdi
0x00000001403e9aaf: push     rbx
0x00000001403e9ab0: sub      rsp, 0x78
0x00000001403e9ab4: lea      rbp, [rdx + 0x80]
0x00000001403e9abb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9ac2: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9ac8: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9ace: cmp      byte ptr [rbp + 0x88d], 0
0x00000001403e9ad5: je       0x1403e9ae3
0x00000001403e9ad7: lea      rcx, [rbp + 0x190]
0x00000001403e9ade: call     0x140266fad
0x00000001403e9ae3: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9ae8: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9aed: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9af3: add      rsp, 0x78
0x00000001403e9af7: pop      rbx
0x00000001403e9af8: pop      rdi
0x00000001403e9af9: pop      rsi
0x00000001403e9afa: pop      r12
0x00000001403e9afc: pop      r13
0x00000001403e9afe: pop      r14
0x00000001403e9b00: pop      r15
0x00000001403e9b02: pop      rbp
0x00000001403e9b03: ret      
