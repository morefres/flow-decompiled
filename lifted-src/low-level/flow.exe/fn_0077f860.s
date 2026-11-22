; instruction-faithful x86-64 fallback for flow.exe rva=0x77f860-0x77f8c7
0x000000014077f860: push     rbp
0x000000014077f861: push     rsi
0x000000014077f862: push     rdi
0x000000014077f863: sub      rsp, 0x20
0x000000014077f867: lea      rbp, [rsp + 0x20]
0x000000014077f86c: mov      rsi, rdx
0x000000014077f86f: mov      edi, ecx
0x000000014077f871: lea      rcx, [rip + 0x3f4e38]
0x000000014077f878: call     qword ptr [rip + 0x151c6a]
0x000000014077f87e: test     rax, rax
0x000000014077f881: je       0x14077f8a6
0x000000014077f883: lea      rdx, [rip + 0x3f507e]
0x000000014077f88a: mov      rcx, rax
0x000000014077f88d: call     qword ptr [rip + 0x151ba5]
0x000000014077f893: mov      rcx, rax
0x000000014077f896: test     rax, rax
0x000000014077f899: lea      rax, [rip + 0x30]
0x000000014077f8a0: cmovne   rax, rcx
0x000000014077f8a4: jmp      0x14077f8ad
0x000000014077f8a6: lea      rax, [rip + 0x23]
0x000000014077f8ad: mov      qword ptr [rip + 0x641aa4], rax
0x000000014077f8b4: mov      ecx, edi
0x000000014077f8b6: mov      rdx, rsi
0x000000014077f8b9: add      rsp, 0x20
0x000000014077f8bd: pop      rdi
0x000000014077f8be: pop      rsi
0x000000014077f8bf: pop      rbp
0x000000014077f8c0: jmp      qword ptr [rip + 0x1525d1]
