; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2e40-0x1e2e87
0x00000001401e2e40: sub      rsp, 0x28
0x00000001401e2e44: mov      rax, 0xffffffffffffffc0
0x00000001401e2e4b: lock xadd qword ptr [rcx], rax
0x00000001401e2e50: shr      rax, 6
0x00000001401e2e54: cmp      rax, 1
0x00000001401e2e58: je       0x1401e2e64
0x00000001401e2e5a: test     rax, rax
0x00000001401e2e5d: je       0x1401e2e6d
0x00000001401e2e5f: add      rsp, 0x28
0x00000001401e2e63: ret      
0x00000001401e2e64: add      rsp, 0x28
0x00000001401e2e68: jmp      0x1401e2f17
0x00000001401e2e6d: lea      rcx, [rip + 0x99ea5c]
0x00000001401e2e74: lea      r8, [rip + 0x99ea7d]
0x00000001401e2e7b: mov      edx, 0x27
0x00000001401e2e80: call     0x1408ae860
0x00000001401e2e85: ud2      
