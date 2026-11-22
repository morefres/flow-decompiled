; instruction-faithful x86-64 fallback for flow.exe rva=0x749c60-0x749ca0
0x0000000140749c60: sub      rsp, 0x28
0x0000000140749c64: mov      rax, qword ptr [rcx]
0x0000000140749c67: cmp      dword ptr [rax], 1
0x0000000140749c6a: jne      0x140749c99
0x0000000140749c6c: mov      r8, qword ptr [rax + 8]
0x0000000140749c70: mov      ecx, r8d
0x0000000140749c73: and      ecx, 3
0x0000000140749c76: xor      eax, eax
0x0000000140749c78: lea      edx, [rcx - 2]
0x0000000140749c7b: cmp      edx, 2
0x0000000140749c7e: jb       0x140749c9b
0x0000000140749c80: test     rcx, rcx
0x0000000140749c83: je       0x140749c9b
0x0000000140749c85: mov      rcx, qword ptr [r8 - 1]
0x0000000140749c89: mov      rax, qword ptr [r8 + 7]
0x0000000140749c8d: mov      rax, qword ptr [rax + 0x30]
0x0000000140749c91: call     qword ptr [rip + 0x188201]
0x0000000140749c97: jmp      0x140749c9b
0x0000000140749c99: xor      eax, eax
0x0000000140749c9b: add      rsp, 0x28
0x0000000140749c9f: ret      
