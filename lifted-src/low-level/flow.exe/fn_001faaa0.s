; instruction-faithful x86-64 fallback for flow.exe rva=0x1faaa0-0x1faae7
0x00000001401faaa0: sub      rsp, 0x28
0x00000001401faaa4: mov      rax, 0xffffffffffffffc0
0x00000001401faaab: lock xadd qword ptr [rcx], rax
0x00000001401faab0: shr      rax, 6
0x00000001401faab4: cmp      rax, 1
0x00000001401faab8: je       0x1401faac4
0x00000001401faaba: test     rax, rax
0x00000001401faabd: je       0x1401faacd
0x00000001401faabf: add      rsp, 0x28
0x00000001401faac3: ret      
0x00000001401faac4: add      rsp, 0x28
0x00000001401faac8: jmp      0x1401fab77
0x00000001401faacd: lea      rcx, [rip + 0x986dfc]
0x00000001401faad4: lea      r8, [rip + 0x986e1d]
0x00000001401faadb: mov      edx, 0x27
0x00000001401faae0: call     0x1408ae860
0x00000001401faae5: ud2      
