; instruction-faithful x86-64 fallback for flow.exe rva=0x89bc68-0x89bcae
0x000000014089bc68: push     rsi
0x000000014089bc69: push     rdi
0x000000014089bc6a: sub      rsp, 0x28
0x000000014089bc6e: mov      rsi, rcx
0x000000014089bc71: mov      qword ptr [rcx], 0
0x000000014089bc78: lea      rdi, [rcx + 0x10]
0x000000014089bc7c: cmp      qword ptr [rcx + 0x10], 0
0x000000014089bc81: je       0x14089bc8b
0x000000014089bc83: mov      rax, qword ptr [rdi]
0x000000014089bc86: mov      word ptr [rax], 0
0x000000014089bc8b: cmp      qword ptr [rdi], 0
0x000000014089bc8f: je       0x14089bca7
0x000000014089bc91: mov      rcx, qword ptr [rdi]
0x000000014089bc94: test     rcx, rcx
0x000000014089bc97: je       0x14089bc9e
0x000000014089bc99: call     0x1408a74cc
0x000000014089bc9e: xor      eax, eax
0x000000014089bca0: mov      qword ptr [rdi], rax
0x000000014089bca3: mov      qword ptr [rsi + 8], rax
0x000000014089bca7: add      rsp, 0x28
0x000000014089bcab: pop      rdi
0x000000014089bcac: pop      rsi
0x000000014089bcad: ret      
