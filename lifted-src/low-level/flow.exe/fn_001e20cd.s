; instruction-faithful x86-64 fallback for flow.exe rva=0x1e20cd-0x1e2129
0x00000001401e20cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e20d2: push     rbp
0x00000001401e20d3: push     r15
0x00000001401e20d5: push     r14
0x00000001401e20d7: push     r13
0x00000001401e20d9: push     r12
0x00000001401e20db: push     rsi
0x00000001401e20dc: push     rdi
0x00000001401e20dd: push     rbx
0x00000001401e20de: sub      rsp, 0x28
0x00000001401e20e2: lea      rbp, [rdx + 0x80]
0x00000001401e20e9: and      rdx, 0xffffffffffffff80
0x00000001401e20ed: mov      rbx, rdx
0x00000001401e20f0: mov      ecx, 0x84
0x00000001401e20f5: mov      eax, 0xcc
0x00000001401e20fa: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e20fe: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e2103: je       0x1401e2118
0x00000001401e2105: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e2109: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e210d: mov      rax, qword ptr [rax + 0x20]
0x00000001401e2111: call     qword ptr [rip + 0x6efd81]
0x00000001401e2117: nop      
0x00000001401e2118: add      rsp, 0x28
0x00000001401e211c: pop      rbx
0x00000001401e211d: pop      rdi
0x00000001401e211e: pop      rsi
0x00000001401e211f: pop      r12
0x00000001401e2121: pop      r13
0x00000001401e2123: pop      r14
0x00000001401e2125: pop      r15
0x00000001401e2127: pop      rbp
0x00000001401e2128: ret      
