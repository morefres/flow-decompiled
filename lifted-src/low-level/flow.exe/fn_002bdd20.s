; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdd20-0x2bdd67
0x00000001402bdd20: sub      rsp, 0x28
0x00000001402bdd24: mov      rax, 0xffffffffffffffc0
0x00000001402bdd2b: lock xadd qword ptr [rcx], rax
0x00000001402bdd30: shr      rax, 6
0x00000001402bdd34: cmp      rax, 1
0x00000001402bdd38: je       0x1402bdd44
0x00000001402bdd3a: test     rax, rax
0x00000001402bdd3d: je       0x1402bdd4d
0x00000001402bdd3f: add      rsp, 0x28
0x00000001402bdd43: ret      
0x00000001402bdd44: add      rsp, 0x28
0x00000001402bdd48: jmp      0x1402bddf7
0x00000001402bdd4d: lea      rcx, [rip + 0x8c3b7c]
0x00000001402bdd54: lea      r8, [rip + 0x8c3b9d]
0x00000001402bdd5b: mov      edx, 0x27
0x00000001402bdd60: call     0x1408ae860
0x00000001402bdd65: ud2      
