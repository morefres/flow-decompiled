; instruction-faithful x86-64 fallback for flow.exe rva=0x5fc9f-0x5fce3
0x000000014005fc9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fca4: push     rbp
0x000000014005fca5: push     rsi
0x000000014005fca6: push     rdi
0x000000014005fca7: push     rbx
0x000000014005fca8: sub      rsp, 0x28
0x000000014005fcac: lea      rbp, [rdx + 0x80]
0x000000014005fcb3: mov      rcx, qword ptr [rbp + 0x220]
0x000000014005fcba: mov      eax, ecx
0x000000014005fcbc: and      eax, 3
0x000000014005fcbf: lea      edx, [rax - 2]
0x000000014005fcc2: cmp      edx, 2
0x000000014005fcc5: jb       0x14005fcda
0x000000014005fcc7: test     rax, rax
0x000000014005fcca: je       0x14005fcda
0x000000014005fccc: mov      rax, qword ptr [rcx + 0x17]
0x000000014005fcd0: dec      rcx
0x000000014005fcd3: call     qword ptr [rip + 0x8721bf]
0x000000014005fcd9: nop      
0x000000014005fcda: add      rsp, 0x28
0x000000014005fcde: pop      rbx
0x000000014005fcdf: pop      rdi
0x000000014005fce0: pop      rsi
0x000000014005fce1: pop      rbp
0x000000014005fce2: ret      
