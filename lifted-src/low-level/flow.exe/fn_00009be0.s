; instruction-faithful x86-64 fallback for flow.exe rva=0x9be0-0x9c35
0x0000000140009be0: push     rbp
0x0000000140009be1: push     rsi
0x0000000140009be2: push     rdi
0x0000000140009be3: sub      rsp, 0x20
0x0000000140009be7: lea      rbp, [rsp + 0x20]
0x0000000140009bec: test     rdx, rdx
0x0000000140009bef: je       0x140009c19
0x0000000140009bf1: mov      rsi, rcx
0x0000000140009bf4: mov      r8, qword ptr [rcx + 0x10]
0x0000000140009bf8: mov      rdi, r8
0x0000000140009bfb: sub      rdi, rdx
0x0000000140009bfe: jb       0x140009c21
0x0000000140009c00: mov      rcx, qword ptr [rsi + 8]
0x0000000140009c04: add      rdx, rcx
0x0000000140009c07: mov      r8, rdi
0x0000000140009c0a: call     0x1408acdc0
0x0000000140009c0f: cmp      rdi, qword ptr [rsi + 0x10]
0x0000000140009c13: ja       0x140009c19
0x0000000140009c15: mov      qword ptr [rsi + 0x10], rdi
0x0000000140009c19: add      rsp, 0x20
0x0000000140009c1d: pop      rdi
0x0000000140009c1e: pop      rsi
0x0000000140009c1f: pop      rbp
0x0000000140009c20: ret      
0x0000000140009c21: lea      r9, [rip + 0xb8e590]
0x0000000140009c28: mov      rcx, rdx
0x0000000140009c2b: mov      rdx, r8
0x0000000140009c2e: call     0x1408ae7a0
0x0000000140009c33: ud2      
