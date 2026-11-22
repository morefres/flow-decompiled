; instruction-faithful x86-64 fallback for flow.exe rva=0xe9316-0xe9375
0x00000001400e9316: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e931b: push     rbp
0x00000001400e931c: push     r15
0x00000001400e931e: push     r14
0x00000001400e9320: push     r13
0x00000001400e9322: push     r12
0x00000001400e9324: push     rsi
0x00000001400e9325: push     rdi
0x00000001400e9326: push     rbx
0x00000001400e9327: sub      rsp, 0x68
0x00000001400e932b: lea      rbp, [rdx + 0x80]
0x00000001400e9332: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e9339: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e933f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e9345: lea      rcx, [rbp + 0x2a0]
0x00000001400e934c: call     0x140037677
0x00000001400e9351: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e9357: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e935d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e9364: add      rsp, 0x68
0x00000001400e9368: pop      rbx
0x00000001400e9369: pop      rdi
0x00000001400e936a: pop      rsi
0x00000001400e936b: pop      r12
0x00000001400e936d: pop      r13
0x00000001400e936f: pop      r14
0x00000001400e9371: pop      r15
0x00000001400e9373: pop      rbp
0x00000001400e9374: ret      
