; instruction-faithful x86-64 fallback for flow.exe rva=0x22ae80-0x22aec7
0x000000014022ae80: sub      rsp, 0x28
0x000000014022ae84: mov      rax, 0xffffffffffffffc0
0x000000014022ae8b: lock xadd qword ptr [rcx], rax
0x000000014022ae90: shr      rax, 6
0x000000014022ae94: cmp      rax, 1
0x000000014022ae98: je       0x14022aea4
0x000000014022ae9a: test     rax, rax
0x000000014022ae9d: je       0x14022aead
0x000000014022ae9f: add      rsp, 0x28
0x000000014022aea3: ret      
0x000000014022aea4: add      rsp, 0x28
0x000000014022aea8: jmp      0x14022af57
0x000000014022aead: lea      rcx, [rip + 0x956a1c]
0x000000014022aeb4: lea      r8, [rip + 0x956a3d]
0x000000014022aebb: mov      edx, 0x27
0x000000014022aec0: call     0x1408ae860
0x000000014022aec5: ud2      
