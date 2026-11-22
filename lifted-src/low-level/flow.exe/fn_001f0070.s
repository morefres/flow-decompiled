; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0070-0x1f00b7
0x00000001401f0070: sub      rsp, 0x28
0x00000001401f0074: mov      rax, 0xffffffffffffffc0
0x00000001401f007b: lock xadd qword ptr [rcx], rax
0x00000001401f0080: shr      rax, 6
0x00000001401f0084: cmp      rax, 1
0x00000001401f0088: je       0x1401f0094
0x00000001401f008a: test     rax, rax
0x00000001401f008d: je       0x1401f009d
0x00000001401f008f: add      rsp, 0x28
0x00000001401f0093: ret      
0x00000001401f0094: add      rsp, 0x28
0x00000001401f0098: jmp      0x1401f0147
0x00000001401f009d: lea      rcx, [rip + 0x99182c]
0x00000001401f00a4: lea      r8, [rip + 0x99184d]
0x00000001401f00ab: mov      edx, 0x27
0x00000001401f00b0: call     0x1408ae860
0x00000001401f00b5: ud2      
