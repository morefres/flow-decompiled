; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4f70-0x1e4fb7
0x00000001401e4f70: sub      rsp, 0x28
0x00000001401e4f74: mov      rax, 0xffffffffffffffc0
0x00000001401e4f7b: lock xadd qword ptr [rcx], rax
0x00000001401e4f80: shr      rax, 6
0x00000001401e4f84: cmp      rax, 1
0x00000001401e4f88: je       0x1401e4f94
0x00000001401e4f8a: test     rax, rax
0x00000001401e4f8d: je       0x1401e4f9d
0x00000001401e4f8f: add      rsp, 0x28
0x00000001401e4f93: ret      
0x00000001401e4f94: add      rsp, 0x28
0x00000001401e4f98: jmp      0x1401e5047
0x00000001401e4f9d: lea      rcx, [rip + 0x99c92c]
0x00000001401e4fa4: lea      r8, [rip + 0x99c94d]
0x00000001401e4fab: mov      edx, 0x27
0x00000001401e4fb0: call     0x1408ae860
0x00000001401e4fb5: ud2      
