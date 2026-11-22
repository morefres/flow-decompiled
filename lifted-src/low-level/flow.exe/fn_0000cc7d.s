; instruction-faithful x86-64 fallback for flow.exe rva=0xcc7d-0xcd04
0x000000014000cc7d: sub      rsp, 0x28
0x000000014000cc81: test     rdx, rdx
0x000000014000cc84: je       0x14000ccd1
0x000000014000cc86: mov      r8b, byte ptr [rcx]
0x000000014000cc89: cmp      r8b, 0xc0
0x000000014000cc8d: jae      0x14000cca6
0x000000014000cc8f: lea      edx, [r8 - 0x61]
0x000000014000cc93: mov      eax, 1
0x000000014000cc98: cmp      dl, 0x19
0x000000014000cc9b: ja       0x14000cccc
0x000000014000cc9d: and      r8b, 0x5f
0x000000014000cca1: mov      byte ptr [rcx], r8b
0x000000014000cca4: jmp      0x14000cccc
0x000000014000cca6: cmp      r8b, 0xe0
0x000000014000ccaa: jae      0x14000ccbd
0x000000014000ccac: cmp      rdx, 1
0x000000014000ccb0: je       0x14000cce3
0x000000014000ccb2: xor      byte ptr [rcx + 1], 0x20
0x000000014000ccb6: mov      eax, 2
0x000000014000ccbb: jmp      0x14000cccc
0x000000014000ccbd: cmp      rdx, 2
0x000000014000ccc1: jbe      0x14000ccf6
0x000000014000ccc3: xor      byte ptr [rcx + 2], 5
0x000000014000ccc7: mov      eax, 3
0x000000014000cccc: add      rsp, 0x28
0x000000014000ccd0: ret      
0x000000014000ccd1: lea      r8, [rip + 0x8ed4d0]
0x000000014000ccd8: xor      ecx, ecx
0x000000014000ccda: xor      edx, edx
0x000000014000ccdc: call     0x1408ae879
0x000000014000cce1: ud2      
0x000000014000cce3: lea      r8, [rip + 0x8ed4ee]
0x000000014000ccea: mov      ecx, 1
0x000000014000ccef: mov      edx, 1
0x000000014000ccf4: jmp      0x14000ccdc
0x000000014000ccf6: lea      r8, [rip + 0x8ed4c3]
0x000000014000ccfd: mov      ecx, 2
0x000000014000cd02: jmp      0x14000ccdc
