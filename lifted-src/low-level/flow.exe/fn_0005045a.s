; instruction-faithful x86-64 fallback for flow.exe rva=0x5045a-0x504ab
0x000000014005045a: mov      qword ptr [rsp + 0x10], rdx
0x000000014005045f: push     rbp
0x0000000140050460: push     rsi
0x0000000140050461: push     rdi
0x0000000140050462: push     rbx
0x0000000140050463: sub      rsp, 0x28
0x0000000140050467: lea      rbp, [rdx + 0x80]
0x000000014005046e: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140050475: mov      eax, ecx
0x0000000140050477: and      eax, 3
0x000000014005047a: lea      edx, [rax - 2]
0x000000014005047d: cmp      edx, 2
0x0000000140050480: jb       0x14005049b
0x0000000140050482: test     rax, rax
0x0000000140050485: je       0x14005049b
0x0000000140050487: mov      rax, qword ptr [rcx + 0x17]
0x000000014005048b: dec      rcx
0x000000014005048e: mov      byte ptr [rbp + 0x37f], 0
0x0000000140050495: call     qword ptr [rip + 0x8819fd]
0x000000014005049b: mov      byte ptr [rbp + 0x37f], 0
0x00000001400504a2: add      rsp, 0x28
0x00000001400504a6: pop      rbx
0x00000001400504a7: pop      rdi
0x00000001400504a8: pop      rsi
0x00000001400504a9: pop      rbp
0x00000001400504aa: ret      
