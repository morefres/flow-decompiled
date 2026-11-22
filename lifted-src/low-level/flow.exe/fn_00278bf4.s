; instruction-faithful x86-64 fallback for flow.exe rva=0x278bf4-0x278c33
0x0000000140278bf4: push     rbp
0x0000000140278bf5: sub      rsp, 0x30
0x0000000140278bf9: lea      rbp, [rsp + 0x30]
0x0000000140278bfe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140278c06: test     rcx, rcx
0x0000000140278c09: je       0x140278c2d
0x0000000140278c0b: mov      qword ptr [rbp - 0x10], rcx
0x0000000140278c0f: add      rcx, 0x10
0x0000000140278c13: call     0x14027e863
0x0000000140278c18: nop      
0x0000000140278c19: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140278c1d: lock dec qword ptr [rcx]
0x0000000140278c21: jne      0x140278c2d
0x0000000140278c23: add      rsp, 0x30
0x0000000140278c27: pop      rbp
0x0000000140278c28: jmp      0x1402760c0
0x0000000140278c2d: add      rsp, 0x30
0x0000000140278c31: pop      rbp
0x0000000140278c32: ret      
