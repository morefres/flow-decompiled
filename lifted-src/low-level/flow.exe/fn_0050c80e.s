; instruction-faithful x86-64 fallback for flow.exe rva=0x50c80e-0x50c884
0x000000014050c80e: mov      qword ptr [rsp + 0x10], rdx
0x000000014050c813: push     rbp
0x000000014050c814: push     r15
0x000000014050c816: push     r14
0x000000014050c818: push     r13
0x000000014050c81a: push     r12
0x000000014050c81c: push     rsi
0x000000014050c81d: push     rdi
0x000000014050c81e: push     rbx
0x000000014050c81f: sub      rsp, 0x68
0x000000014050c823: lea      rbp, [rdx + 0x80]
0x000000014050c82a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014050c831: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014050c837: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014050c83d: cmp      byte ptr [rbp + 0x574], 0
0x000000014050c844: je       0x14050c859
0x000000014050c846: mov      byte ptr [rbp + 0x577], 0
0x000000014050c84d: mov      rcx, qword ptr [rbp + 0x568]
0x000000014050c854: call     0x140046ef1
0x000000014050c859: mov      byte ptr [rbp + 0x577], 0
0x000000014050c860: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014050c866: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014050c86c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014050c873: add      rsp, 0x68
0x000000014050c877: pop      rbx
0x000000014050c878: pop      rdi
0x000000014050c879: pop      rsi
0x000000014050c87a: pop      r12
0x000000014050c87c: pop      r13
0x000000014050c87e: pop      r14
0x000000014050c880: pop      r15
0x000000014050c882: pop      rbp
0x000000014050c883: ret      
