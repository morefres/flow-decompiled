; instruction-faithful x86-64 fallback for flow.exe rva=0x61543f-0x615498
0x000000014061543f: push     rsi
0x0000000140615440: push     rdi
0x0000000140615441: sub      rsp, 0x28
0x0000000140615445: mov      rsi, rcx
0x0000000140615448: mov      eax, dword ptr [rip + 0x7ae96e]
0x000000014061544e: mov      rcx, qword ptr gs:[0x58]
0x0000000140615457: mov      rax, qword ptr [rcx + rax*8]
0x000000014061545b: lea      rdi, [rax + 0x108]
0x0000000140615462: cmp      byte ptr [rdi + 0x10], 0
0x0000000140615466: je       0x14061548c
0x0000000140615468: mov      rax, qword ptr [rdi]
0x000000014061546b: mov      rcx, qword ptr [rdi + 8]
0x000000014061546f: lea      rdx, [rax + 1]
0x0000000140615473: mov      qword ptr [rdi], rdx
0x0000000140615476: mov      qword ptr [rsi], 2
0x000000014061547d: mov      qword ptr [rsi + 8], rax
0x0000000140615481: mov      qword ptr [rsi + 0x10], rcx
0x0000000140615485: add      rsp, 0x28
0x0000000140615489: pop      rdi
0x000000014061548a: pop      rsi
0x000000014061548b: ret      
0x000000014061548c: mov      rcx, rdi
0x000000014061548f: xor      edx, edx
0x0000000140615491: call     0x1408c6d17
0x0000000140615496: jmp      0x140615468
