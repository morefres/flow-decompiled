; instruction-faithful x86-64 fallback for flow.exe rva=0x29bd80-0x29bdc7
0x000000014029bd80: sub      rsp, 0x28
0x000000014029bd84: mov      rax, 0xffffffffffffffc0
0x000000014029bd8b: lock xadd qword ptr [rcx], rax
0x000000014029bd90: shr      rax, 6
0x000000014029bd94: cmp      rax, 1
0x000000014029bd98: je       0x14029bda4
0x000000014029bd9a: test     rax, rax
0x000000014029bd9d: je       0x14029bdad
0x000000014029bd9f: add      rsp, 0x28
0x000000014029bda3: ret      
0x000000014029bda4: add      rsp, 0x28
0x000000014029bda8: jmp      0x14029be57
0x000000014029bdad: lea      rcx, [rip + 0x8e5b1c]
0x000000014029bdb4: lea      r8, [rip + 0x8e5b3d]
0x000000014029bdbb: mov      edx, 0x27
0x000000014029bdc0: call     0x1408ae860
0x000000014029bdc5: ud2      
