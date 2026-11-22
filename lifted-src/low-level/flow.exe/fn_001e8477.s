; instruction-faithful x86-64 fallback for flow.exe rva=0x1e8477-0x1e84d3
0x00000001401e8477: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e847c: push     rbp
0x00000001401e847d: push     r15
0x00000001401e847f: push     r14
0x00000001401e8481: push     r13
0x00000001401e8483: push     r12
0x00000001401e8485: push     rsi
0x00000001401e8486: push     rdi
0x00000001401e8487: push     rbx
0x00000001401e8488: sub      rsp, 0x28
0x00000001401e848c: lea      rbp, [rdx + 0x80]
0x00000001401e8493: and      rdx, 0xffffffffffffff80
0x00000001401e8497: mov      rbx, rdx
0x00000001401e849a: mov      ecx, 0x84
0x00000001401e849f: mov      eax, 0xcc
0x00000001401e84a4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e84a8: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e84ad: je       0x1401e84c2
0x00000001401e84af: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e84b3: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e84b7: mov      rax, qword ptr [rax + 0x20]
0x00000001401e84bb: call     qword ptr [rip + 0x6e99d7]
0x00000001401e84c1: nop      
0x00000001401e84c2: add      rsp, 0x28
0x00000001401e84c6: pop      rbx
0x00000001401e84c7: pop      rdi
0x00000001401e84c8: pop      rsi
0x00000001401e84c9: pop      r12
0x00000001401e84cb: pop      r13
0x00000001401e84cd: pop      r14
0x00000001401e84cf: pop      r15
0x00000001401e84d1: pop      rbp
0x00000001401e84d2: ret      
