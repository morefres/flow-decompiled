; instruction-faithful x86-64 fallback for flow.exe rva=0x1e6420-0x1e6467
0x00000001401e6420: sub      rsp, 0x28
0x00000001401e6424: mov      rax, 0xffffffffffffffc0
0x00000001401e642b: lock xadd qword ptr [rcx], rax
0x00000001401e6430: shr      rax, 6
0x00000001401e6434: cmp      rax, 1
0x00000001401e6438: je       0x1401e6444
0x00000001401e643a: test     rax, rax
0x00000001401e643d: je       0x1401e644d
0x00000001401e643f: add      rsp, 0x28
0x00000001401e6443: ret      
0x00000001401e6444: add      rsp, 0x28
0x00000001401e6448: jmp      0x1401e64f7
0x00000001401e644d: lea      rcx, [rip + 0x99b47c]
0x00000001401e6454: lea      r8, [rip + 0x99b49d]
0x00000001401e645b: mov      edx, 0x27
0x00000001401e6460: call     0x1408ae860
0x00000001401e6465: ud2      
