; instruction-faithful x86-64 fallback for flow.exe rva=0x51a945-0x51a9be
0x000000014051a945: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a94a: push     rbp
0x000000014051a94b: push     rsi
0x000000014051a94c: sub      rsp, 0x28
0x000000014051a950: lea      rbp, [rdx + 0x30]
0x000000014051a954: mov      rax, qword ptr [rbp - 8]
0x000000014051a958: mov      rsi, rax
0x000000014051a95b: mov      ecx, dword ptr [rax + 0x178]
0x000000014051a961: mov      eax, 0x10
0x000000014051a966: add      ecx, 2
0x000000014051a969: mov      edx, 0x13
0x000000014051a96e: bt       edx, ecx
0x000000014051a971: jb       0x14051a9a3
0x000000014051a973: mov      edx, 0xc
0x000000014051a978: bt       edx, ecx
0x000000014051a97b: jae      0x14051a982
0x000000014051a97d: mov      eax, 8
0x000000014051a982: mov      rcx, qword ptr [rsi + rax + 0x178]
0x000000014051a98a: mov      rdx, qword ptr [rsi + rax + 0x180]
0x000000014051a992: mov      r8d, 1
0x000000014051a998: mov      r9d, 1
0x000000014051a99e: call     0x14000a0f6
0x000000014051a9a3: cmp      qword ptr [rsi + 0x48], -1
0x000000014051a9a8: je       0x14051a9b7
0x000000014051a9aa: mov      rcx, rsi
0x000000014051a9ad: add      rcx, 0x48
0x000000014051a9b1: call     0x140521fda
0x000000014051a9b6: nop      
0x000000014051a9b7: add      rsp, 0x28
0x000000014051a9bb: pop      rsi
0x000000014051a9bc: pop      rbp
0x000000014051a9bd: ret      
