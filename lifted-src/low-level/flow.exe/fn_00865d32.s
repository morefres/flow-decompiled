; instruction-faithful x86-64 fallback for flow.exe rva=0x865d32-0x865da5
0x0000000140865d32: push     rsi
0x0000000140865d33: push     rdi
0x0000000140865d34: sub      rsp, 0x28
0x0000000140865d38: test     ecx, ecx
0x0000000140865d3a: je       0x140865d82
0x0000000140865d3c: mov      esi, ecx
0x0000000140865d3e: mov      eax, ecx
0x0000000140865d40: lea      rdi, [rax*2 + 0x20]
0x0000000140865d48: call     qword ptr [rip + 0x6b9ba]
0x0000000140865d4e: mov      rcx, rax
0x0000000140865d51: xor      edx, edx
0x0000000140865d53: mov      r8, rdi
0x0000000140865d56: call     qword ptr [rip + 0x6b7f4]
0x0000000140865d5c: test     rax, rax
0x0000000140865d5f: je       0x140865d8b
0x0000000140865d61: xorps    xmm0, xmm0
0x0000000140865d64: movups   xmmword ptr [rax], xmm0
0x0000000140865d67: movups   xmmword ptr [rax + 0x10], xmm0
0x0000000140865d6b: mov      dword ptr [rax + 4], esi
0x0000000140865d6e: mov      dword ptr [rax + 0x18], 1
0x0000000140865d75: mov      rcx, rax
0x0000000140865d78: add      rcx, 0x1c
0x0000000140865d7c: mov      qword ptr [rax + 0x10], rcx
0x0000000140865d80: jmp      0x140865d84
0x0000000140865d82: xor      eax, eax
0x0000000140865d84: add      rsp, 0x28
0x0000000140865d88: pop      rdi
0x0000000140865d89: pop      rsi
0x0000000140865d8a: ret      
0x0000000140865d8b: lea      rcx, [rip + 0x328321]
0x0000000140865d92: lea      r8, [rip + 0x32832f]
0x0000000140865d99: mov      edx, 0x23
0x0000000140865d9e: call     0x1408ae6f0
0x0000000140865da3: ud2      
