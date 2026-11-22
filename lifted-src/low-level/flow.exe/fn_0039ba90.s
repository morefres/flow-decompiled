; instruction-faithful x86-64 fallback for flow.exe rva=0x39ba90-0x39bad7
0x000000014039ba90: sub      rsp, 0x28
0x000000014039ba94: mov      rax, 0xffffffffffffffc0
0x000000014039ba9b: lock xadd qword ptr [rcx], rax
0x000000014039baa0: shr      rax, 6
0x000000014039baa4: cmp      rax, 1
0x000000014039baa8: je       0x14039bab4
0x000000014039baaa: test     rax, rax
0x000000014039baad: je       0x14039babd
0x000000014039baaf: add      rsp, 0x28
0x000000014039bab3: ret      
0x000000014039bab4: add      rsp, 0x28
0x000000014039bab8: jmp      0x14039bb67
0x000000014039babd: lea      rcx, [rip + 0x7e5e0c]
0x000000014039bac4: lea      r8, [rip + 0x7e5e2d]
0x000000014039bacb: mov      edx, 0x27
0x000000014039bad0: call     0x1408ae860
0x000000014039bad5: ud2      
