; instruction-faithful x86-64 fallback for flow.exe rva=0x221424-0x22146f
0x0000000140221424: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221429: push     rbp
0x000000014022142a: push     rsi
0x000000014022142b: push     rdi
0x000000014022142c: push     rbx
0x000000014022142d: sub      rsp, 0x28
0x0000000140221431: lea      rbp, [rdx + 0x80]
0x0000000140221438: mov      rax, qword ptr [rbp + 0x88]
0x000000014022143f: mov      rcx, qword ptr [rax + 0xc8]
0x0000000140221446: mov      eax, ecx
0x0000000140221448: and      eax, 3
0x000000014022144b: lea      edx, [rax - 2]
0x000000014022144e: cmp      edx, 2
0x0000000140221451: jb       0x140221466
0x0000000140221453: test     rax, rax
0x0000000140221456: je       0x140221466
0x0000000140221458: mov      rax, qword ptr [rcx + 0x17]
0x000000014022145c: dec      rcx
0x000000014022145f: call     qword ptr [rip + 0x6b0a33]
0x0000000140221465: nop      
0x0000000140221466: add      rsp, 0x28
0x000000014022146a: pop      rbx
0x000000014022146b: pop      rdi
0x000000014022146c: pop      rsi
0x000000014022146d: pop      rbp
0x000000014022146e: ret      
