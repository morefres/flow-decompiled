; instruction-faithful x86-64 fallback for flow.exe rva=0x7667d0-0x76680c
0x00000001407667d0: push     rbp
0x00000001407667d1: push     rsi
0x00000001407667d2: push     rdi
0x00000001407667d3: sub      rsp, 0x20
0x00000001407667d7: lea      rbp, [rsp + 0x20]
0x00000001407667dc: mov      rsi, rdx
0x00000001407667df: mov      edi, ecx
0x00000001407667e1: call     qword ptr [rip + 0x16af21]
0x00000001407667e7: test     rax, rax
0x00000001407667ea: je       0x140766802
0x00000001407667ec: mov      rcx, rax
0x00000001407667ef: mov      edx, edi
0x00000001407667f1: mov      r8, rsi
0x00000001407667f4: add      rsp, 0x20
0x00000001407667f8: pop      rdi
0x00000001407667f9: pop      rsi
0x00000001407667fa: pop      rbp
0x00000001407667fb: jmp      qword ptr [rip + 0x16ad4e]
0x0000000140766802: xor      eax, eax
0x0000000140766804: add      rsp, 0x20
0x0000000140766808: pop      rdi
0x0000000140766809: pop      rsi
0x000000014076680a: pop      rbp
0x000000014076680b: ret      
