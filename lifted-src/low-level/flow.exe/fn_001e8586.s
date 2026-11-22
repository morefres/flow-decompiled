; instruction-faithful x86-64 fallback for flow.exe rva=0x1e8586-0x1e85e2
0x00000001401e8586: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e858b: push     rbp
0x00000001401e858c: push     r15
0x00000001401e858e: push     r14
0x00000001401e8590: push     r13
0x00000001401e8592: push     r12
0x00000001401e8594: push     rsi
0x00000001401e8595: push     rdi
0x00000001401e8596: push     rbx
0x00000001401e8597: sub      rsp, 0x28
0x00000001401e859b: lea      rbp, [rdx + 0x80]
0x00000001401e85a2: and      rdx, 0xffffffffffffff80
0x00000001401e85a6: mov      rbx, rdx
0x00000001401e85a9: mov      ecx, 0x84
0x00000001401e85ae: mov      eax, 0xcc
0x00000001401e85b3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e85b7: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e85bc: je       0x1401e85d1
0x00000001401e85be: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e85c2: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e85c6: mov      rax, qword ptr [rax + 0x20]
0x00000001401e85ca: call     qword ptr [rip + 0x6e98c8]
0x00000001401e85d0: nop      
0x00000001401e85d1: add      rsp, 0x28
0x00000001401e85d5: pop      rbx
0x00000001401e85d6: pop      rdi
0x00000001401e85d7: pop      rsi
0x00000001401e85d8: pop      r12
0x00000001401e85da: pop      r13
0x00000001401e85dc: pop      r14
0x00000001401e85de: pop      r15
0x00000001401e85e0: pop      rbp
0x00000001401e85e1: ret      
