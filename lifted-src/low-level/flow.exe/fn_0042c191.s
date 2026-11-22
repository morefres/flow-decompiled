; instruction-faithful x86-64 fallback for flow.exe rva=0x42c191-0x42c1d3
0x000000014042c191: push     rbp
0x000000014042c192: sub      rsp, 0x30
0x000000014042c196: lea      rbp, [rsp + 0x30]
0x000000014042c19b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014042c1a3: cmp      dword ptr [rcx], -1
0x000000014042c1a6: je       0x14042c1cd
0x000000014042c1a8: mov      qword ptr [rbp - 0x10], rcx
0x000000014042c1ac: call     0x140428701
0x000000014042c1b1: nop      
0x000000014042c1b2: mov      rax, qword ptr [rbp - 0x10]
0x000000014042c1b6: mov      rcx, qword ptr [rax + 0xb0]
0x000000014042c1bd: mov      dl, byte ptr [rax + 0xb8]
0x000000014042c1c3: add      rsp, 0x30
0x000000014042c1c7: pop      rbp
0x000000014042c1c8: jmp      0x140507672
0x000000014042c1cd: add      rsp, 0x30
0x000000014042c1d1: pop      rbp
0x000000014042c1d2: ret      
