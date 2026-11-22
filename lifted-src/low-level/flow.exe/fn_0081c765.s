; instruction-faithful x86-64 fallback for flow.exe rva=0x81c765-0x81c7ab
0x000000014081c765: sub      rsp, 0x28
0x000000014081c769: mov      rax, qword ptr [rcx]
0x000000014081c76c: test     rax, rax
0x000000014081c76f: je       0x14081c794
0x000000014081c771: cmp      rax, rcx
0x000000014081c774: je       0x14081c78d
0x000000014081c776: mov      rdx, qword ptr [rax]
0x000000014081c779: test     rdx, rdx
0x000000014081c77c: je       0x14081c79d
0x000000014081c77e: mov      qword ptr [rcx], rdx
0x000000014081c781: mov      qword ptr [rdx + 8], rcx
0x000000014081c785: xorps    xmm0, xmm0
0x000000014081c788: movups   xmmword ptr [rax], xmm0
0x000000014081c78b: jmp      0x14081c78f
0x000000014081c78d: xor      eax, eax
0x000000014081c78f: add      rsp, 0x28
0x000000014081c793: ret      
0x000000014081c794: lea      rcx, [rip + 0x3661dd]
0x000000014081c79b: jmp      0x14081c7a4
0x000000014081c79d: lea      rcx, [rip + 0x3661ec]
0x000000014081c7a4: call     0x1408ae8e0
0x000000014081c7a9: ud2      
