; instruction-faithful x86-64 fallback for flow.exe rva=0x3a090-0x3a0d7
0x000000014003a090: sub      rsp, 0x28
0x000000014003a094: mov      rax, 0xffffffffffffffc0
0x000000014003a09b: lock xadd qword ptr [rcx], rax
0x000000014003a0a0: shr      rax, 6
0x000000014003a0a4: cmp      rax, 1
0x000000014003a0a8: je       0x14003a0b4
0x000000014003a0aa: test     rax, rax
0x000000014003a0ad: je       0x14003a0bd
0x000000014003a0af: add      rsp, 0x28
0x000000014003a0b3: ret      
0x000000014003a0b4: add      rsp, 0x28
0x000000014003a0b8: jmp      0x14003a167
0x000000014003a0bd: lea      rcx, [rip + 0xb4780c]
0x000000014003a0c4: lea      r8, [rip + 0xb4782d]
0x000000014003a0cb: mov      edx, 0x27
0x000000014003a0d0: call     0x1408ae860
0x000000014003a0d5: ud2      
