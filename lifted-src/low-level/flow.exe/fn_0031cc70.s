; instruction-faithful x86-64 fallback for flow.exe rva=0x31cc70-0x31ccb7
0x000000014031cc70: sub      rsp, 0x28
0x000000014031cc74: mov      rax, 0xffffffffffffffc0
0x000000014031cc7b: lock xadd qword ptr [rcx], rax
0x000000014031cc80: shr      rax, 6
0x000000014031cc84: cmp      rax, 1
0x000000014031cc88: je       0x14031cc94
0x000000014031cc8a: test     rax, rax
0x000000014031cc8d: je       0x14031cc9d
0x000000014031cc8f: add      rsp, 0x28
0x000000014031cc93: ret      
0x000000014031cc94: add      rsp, 0x28
0x000000014031cc98: jmp      0x14031cd47
0x000000014031cc9d: lea      rcx, [rip + 0x864c2c]
0x000000014031cca4: lea      r8, [rip + 0x864c4d]
0x000000014031ccab: mov      edx, 0x27
0x000000014031ccb0: call     0x1408ae860
0x000000014031ccb5: ud2      
