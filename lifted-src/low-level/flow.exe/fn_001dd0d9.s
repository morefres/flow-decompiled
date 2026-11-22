; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd0d9-0x1dd198
0x00000001401dd0d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd0de: push     rbp
0x00000001401dd0df: push     r15
0x00000001401dd0e1: push     r14
0x00000001401dd0e3: push     r13
0x00000001401dd0e5: push     r12
0x00000001401dd0e7: push     rsi
0x00000001401dd0e8: push     rdi
0x00000001401dd0e9: push     rbx
0x00000001401dd0ea: sub      rsp, 0x68
0x00000001401dd0ee: lea      rbp, [rdx + 0x80]
0x00000001401dd0f5: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd0fc: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd102: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd108: cmp      byte ptr [rbp + 0x852], 0
0x00000001401dd10f: je       0x1401dd166
0x00000001401dd111: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dd118: je       0x1401dd134
0x00000001401dd11a: mov      al, 1
0x00000001401dd11c: mov      byte ptr [rbp + 0x877], al
0x00000001401dd122: mov      byte ptr [rbp + 0x876], al
0x00000001401dd128: lea      rcx, [rbp + 0x5a0]
0x00000001401dd12f: call     0x1407f3e0a
0x00000001401dd134: mov      al, 1
0x00000001401dd136: mov      byte ptr [rbp + 0x877], al
0x00000001401dd13c: mov      byte ptr [rbp + 0x876], al
0x00000001401dd142: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd148: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd14e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd155: add      rsp, 0x68
0x00000001401dd159: pop      rbx
0x00000001401dd15a: pop      rdi
0x00000001401dd15b: pop      rsi
0x00000001401dd15c: pop      r12
0x00000001401dd15e: pop      r13
0x00000001401dd160: pop      r14
0x00000001401dd162: pop      r15
0x00000001401dd164: pop      rbp
0x00000001401dd165: ret      
0x00000001401dd166: mov      al, 1
0x00000001401dd168: mov      byte ptr [rbp + 0x877], al
0x00000001401dd16e: mov      byte ptr [rbp + 0x876], al
0x00000001401dd174: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd17a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd180: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd187: add      rsp, 0x68
0x00000001401dd18b: pop      rbx
0x00000001401dd18c: pop      rdi
0x00000001401dd18d: pop      rsi
0x00000001401dd18e: pop      r12
0x00000001401dd190: pop      r13
0x00000001401dd192: pop      r14
0x00000001401dd194: pop      r15
0x00000001401dd196: pop      rbp
0x00000001401dd197: ret      
