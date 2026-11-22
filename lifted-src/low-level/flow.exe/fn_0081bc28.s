; instruction-faithful x86-64 fallback for flow.exe rva=0x81bc28-0x81bc88
0x000000014081bc28: push     rbp
0x000000014081bc29: push     rsi
0x000000014081bc2a: sub      rsp, 0x48
0x000000014081bc2e: lea      rbp, [rsp + 0x40]
0x000000014081bc33: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081bc3b: mov      qword ptr [rbp - 0x10], rcx
0x000000014081bc3f: mov      qword ptr [rbp - 8], rdx
0x000000014081bc43: test     rdx, rdx
0x000000014081bc46: je       0x14081bc81
0x000000014081bc48: mov      rsi, qword ptr [rbp - 8]
0x000000014081bc4c: neg      rsi
0x000000014081bc4f: mov      ecx, 1
0x000000014081bc54: mov      rax, qword ptr [rbp - 0x10]
0x000000014081bc58: mov      qword ptr [rbp - 0x18], rcx
0x000000014081bc5c: mov      rcx, qword ptr [rax + rcx*8 - 8]
0x000000014081bc61: lock dec qword ptr [rcx]
0x000000014081bc65: jne      0x14081bc6d
0x000000014081bc67: call     0x140809302
0x000000014081bc6c: nop      
0x000000014081bc6d: mov      rcx, qword ptr [rbp - 0x18]
0x000000014081bc71: lea      rax, [rsi + rcx]
0x000000014081bc75: inc      rax
0x000000014081bc78: inc      rcx
0x000000014081bc7b: cmp      rax, 1
0x000000014081bc7f: jne      0x14081bc54
0x000000014081bc81: add      rsp, 0x48
0x000000014081bc85: pop      rsi
0x000000014081bc86: pop      rbp
0x000000014081bc87: ret      
