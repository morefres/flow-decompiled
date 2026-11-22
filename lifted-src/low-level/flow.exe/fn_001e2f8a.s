; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2f8a-0x1e3033
0x00000001401e2f8a: push     rbp
0x00000001401e2f8b: mov      eax, 0x1fb0
0x00000001401e2f90: call     0x1408a7060
0x00000001401e2f95: sub      rsp, rax
0x00000001401e2f98: lea      rbp, [rsp + 0x80]
0x00000001401e2fa0: mov      qword ptr [rbp + 0x1f20], 0xfffffffffffffffe
0x00000001401e2fab: lea      rdx, [rbp - 0x58]
0x00000001401e2faf: mov      dword ptr [rdx], 2
0x00000001401e2fb5: mov      qword ptr [rbp + 0x1f18], rcx
0x00000001401e2fbc: call     0x1401e3234
0x00000001401e2fc1: nop      
0x00000001401e2fc2: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e2fc9: mov      rax, qword ptr [rcx + 8]
0x00000001401e2fcd: xor      r8d, r8d
0x00000001401e2fd0: lea      rdx, [rbp + 0xf58]
0x00000001401e2fd7: mov      qword ptr [rdx + 0x10], r8
0x00000001401e2fdb: mov      qword ptr [rdx + 8], rax
0x00000001401e2fdf: mov      dword ptr [rdx], 1
0x00000001401e2fe5: call     0x1401e3234
0x00000001401e2fea: nop      
0x00000001401e2feb: add      rsp, 0x1fb0
0x00000001401e2ff2: pop      rbp
0x00000001401e2ff3: ret      
0x00000001401e2ff4: mov      rax, qword ptr [rbp + 0x1f18]
0x00000001401e2ffb: mov      rax, qword ptr [rax + 8]
0x00000001401e2fff: cmp      qword ptr [rbp + 0x1f10], 0
0x00000001401e3007: je       0x1401e3027
0x00000001401e3009: mov      rcx, qword ptr [rbp + 0x1f08]
0x00000001401e3010: mov      qword ptr [rbp + 0xf70], rcx
0x00000001401e3017: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e301e: mov      r8, qword ptr [rbp + 0x1f10]
0x00000001401e3025: jmp      0x1401e2fd0
0x00000001401e3027: xor      r8d, r8d
0x00000001401e302a: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e3031: jmp      0x1401e2fd0
