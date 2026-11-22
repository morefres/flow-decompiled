; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5797-0x1e57f3
0x00000001401e5797: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e579c: push     rbp
0x00000001401e579d: push     r15
0x00000001401e579f: push     r14
0x00000001401e57a1: push     r13
0x00000001401e57a3: push     r12
0x00000001401e57a5: push     rsi
0x00000001401e57a6: push     rdi
0x00000001401e57a7: push     rbx
0x00000001401e57a8: sub      rsp, 0x28
0x00000001401e57ac: lea      rbp, [rdx + 0x80]
0x00000001401e57b3: and      rdx, 0xffffffffffffff80
0x00000001401e57b7: mov      rbx, rdx
0x00000001401e57ba: mov      ecx, 0x84
0x00000001401e57bf: mov      eax, 0xcc
0x00000001401e57c4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e57c8: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e57cd: je       0x1401e57e2
0x00000001401e57cf: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e57d3: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e57d7: mov      rax, qword ptr [rax + 0x20]
0x00000001401e57db: call     qword ptr [rip + 0x6ec6b7]
0x00000001401e57e1: nop      
0x00000001401e57e2: add      rsp, 0x28
0x00000001401e57e6: pop      rbx
0x00000001401e57e7: pop      rdi
0x00000001401e57e8: pop      rsi
0x00000001401e57e9: pop      r12
0x00000001401e57eb: pop      r13
0x00000001401e57ed: pop      r14
0x00000001401e57ef: pop      r15
0x00000001401e57f1: pop      rbp
0x00000001401e57f2: ret      
