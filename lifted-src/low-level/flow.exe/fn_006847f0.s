; instruction-faithful x86-64 fallback for flow.exe rva=0x6847f0-0x68485c
0x00000001406847f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406847f5: push     rbp
0x00000001406847f6: push     r15
0x00000001406847f8: push     r14
0x00000001406847fa: push     r13
0x00000001406847fc: push     r12
0x00000001406847fe: push     rsi
0x00000001406847ff: push     rdi
0x0000000140684800: push     rbx
0x0000000140684801: sub      rsp, 0x58
0x0000000140684805: lea      rbp, [rdx + 0x80]
0x000000014068480c: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140684813: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140684819: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068481f: mov      rax, qword ptr [rbp + 0x228]
0x0000000140684826: cmp      byte ptr [rax + 0x61], 2
0x000000014068482a: je       0x140684838
0x000000014068482c: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140684833: call     0x14068491b
0x0000000140684838: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068483e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684844: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068484b: add      rsp, 0x58
0x000000014068484f: pop      rbx
0x0000000140684850: pop      rdi
0x0000000140684851: pop      rsi
0x0000000140684852: pop      r12
0x0000000140684854: pop      r13
0x0000000140684856: pop      r14
0x0000000140684858: pop      r15
0x000000014068485a: pop      rbp
0x000000014068485b: ret      
