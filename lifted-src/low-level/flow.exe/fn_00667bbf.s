; instruction-faithful x86-64 fallback for flow.exe rva=0x667bbf-0x667c02
0x0000000140667bbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667bc4: push     rbp
0x0000000140667bc5: push     rsi
0x0000000140667bc6: sub      rsp, 0x28
0x0000000140667bca: lea      rbp, [rdx + 0x30]
0x0000000140667bce: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140667bd2: cmp      byte ptr [rbp - 1], 0
0x0000000140667bd6: je       0x140667bfb
0x0000000140667bd8: mov      eax, edx
0x0000000140667bda: and      eax, 3
0x0000000140667bdd: lea      ecx, [rax - 2]
0x0000000140667be0: cmp      ecx, 2
0x0000000140667be3: jb       0x140667bfb
0x0000000140667be5: test     rax, rax
0x0000000140667be8: je       0x140667bfb
0x0000000140667bea: mov      rcx, rdx
0x0000000140667bed: mov      rax, qword ptr [rdx + 0x17]
0x0000000140667bf1: dec      rcx
0x0000000140667bf4: call     qword ptr [rip + 0x26a29e]
0x0000000140667bfa: nop      
0x0000000140667bfb: add      rsp, 0x28
0x0000000140667bff: pop      rsi
0x0000000140667c00: pop      rbp
0x0000000140667c01: ret      
