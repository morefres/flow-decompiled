; instruction-faithful x86-64 fallback for flow.exe rva=0x25dd0-0x25e0d
0x0000000140025dd0: push     rbp
0x0000000140025dd1: sub      rsp, 0x20
0x0000000140025dd5: lea      rbp, [rsp + 0x20]
0x0000000140025dda: mov      r8, qword ptr [rcx]
0x0000000140025ddd: mov      ecx, r8d
0x0000000140025de0: and      ecx, 3
0x0000000140025de3: xor      eax, eax
0x0000000140025de5: lea      edx, [rcx - 2]
0x0000000140025de8: cmp      edx, 2
0x0000000140025deb: jae      0x140025def
0x0000000140025ded: jmp      0x140025e07
0x0000000140025def: test     rcx, rcx
0x0000000140025df2: je       0x140025e07
0x0000000140025df4: mov      rcx, qword ptr [r8 - 1]
0x0000000140025df8: mov      rax, qword ptr [r8 + 7]
0x0000000140025dfc: mov      rax, qword ptr [rax + 0x48]
0x0000000140025e00: call     qword ptr [rip + 0x8ac092]
0x0000000140025e06: nop      
0x0000000140025e07: add      rsp, 0x20
0x0000000140025e0b: pop      rbp
0x0000000140025e0c: ret      
