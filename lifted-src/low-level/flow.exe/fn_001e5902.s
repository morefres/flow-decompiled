; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5902-0x1e5974
0x00000001401e5902: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e5907: push     rbp
0x00000001401e5908: push     r15
0x00000001401e590a: push     r14
0x00000001401e590c: push     r13
0x00000001401e590e: push     r12
0x00000001401e5910: push     rsi
0x00000001401e5911: push     rdi
0x00000001401e5912: push     rbx
0x00000001401e5913: sub      rsp, 0x28
0x00000001401e5917: lea      rbp, [rdx + 0x80]
0x00000001401e591e: and      rdx, 0xffffffffffffff80
0x00000001401e5922: mov      rbx, rdx
0x00000001401e5925: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401e5929: jne      0x1401e593b
0x00000001401e592b: cmp      qword ptr [rbx + 0x58], 0
0x00000001401e5930: je       0x1401e593b
0x00000001401e5932: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401e5936: call     0x1408090ae
0x00000001401e593b: mov      ecx, 0x84
0x00000001401e5940: mov      eax, 0xcc
0x00000001401e5945: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e5949: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e594e: je       0x1401e5963
0x00000001401e5950: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e5954: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e5958: mov      rax, qword ptr [rax + 0x20]
0x00000001401e595c: call     qword ptr [rip + 0x6ec536]
0x00000001401e5962: nop      
0x00000001401e5963: add      rsp, 0x28
0x00000001401e5967: pop      rbx
0x00000001401e5968: pop      rdi
0x00000001401e5969: pop      rsi
0x00000001401e596a: pop      r12
0x00000001401e596c: pop      r13
0x00000001401e596e: pop      r14
0x00000001401e5970: pop      r15
0x00000001401e5972: pop      rbp
0x00000001401e5973: ret      
