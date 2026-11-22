; instruction-faithful x86-64 fallback for flow.exe rva=0x1e84d3-0x1e8545
0x00000001401e84d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e84d8: push     rbp
0x00000001401e84d9: push     r15
0x00000001401e84db: push     r14
0x00000001401e84dd: push     r13
0x00000001401e84df: push     r12
0x00000001401e84e1: push     rsi
0x00000001401e84e2: push     rdi
0x00000001401e84e3: push     rbx
0x00000001401e84e4: sub      rsp, 0x28
0x00000001401e84e8: lea      rbp, [rdx + 0x80]
0x00000001401e84ef: and      rdx, 0xffffffffffffff80
0x00000001401e84f3: mov      rbx, rdx
0x00000001401e84f6: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401e84fa: jne      0x1401e850c
0x00000001401e84fc: cmp      qword ptr [rbx + 0x58], 0
0x00000001401e8501: je       0x1401e850c
0x00000001401e8503: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401e8507: call     0x1408090ae
0x00000001401e850c: mov      ecx, 0x84
0x00000001401e8511: mov      eax, 0xcc
0x00000001401e8516: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e851a: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e851f: je       0x1401e8534
0x00000001401e8521: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e8525: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e8529: mov      rax, qword ptr [rax + 0x20]
0x00000001401e852d: call     qword ptr [rip + 0x6e9965]
0x00000001401e8533: nop      
0x00000001401e8534: add      rsp, 0x28
0x00000001401e8538: pop      rbx
0x00000001401e8539: pop      rdi
0x00000001401e853a: pop      rsi
0x00000001401e853b: pop      r12
0x00000001401e853d: pop      r13
0x00000001401e853f: pop      r14
0x00000001401e8541: pop      r15
0x00000001401e8543: pop      rbp
0x00000001401e8544: ret      
