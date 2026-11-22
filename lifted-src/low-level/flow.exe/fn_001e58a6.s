; instruction-faithful x86-64 fallback for flow.exe rva=0x1e58a6-0x1e5902
0x00000001401e58a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e58ab: push     rbp
0x00000001401e58ac: push     r15
0x00000001401e58ae: push     r14
0x00000001401e58b0: push     r13
0x00000001401e58b2: push     r12
0x00000001401e58b4: push     rsi
0x00000001401e58b5: push     rdi
0x00000001401e58b6: push     rbx
0x00000001401e58b7: sub      rsp, 0x28
0x00000001401e58bb: lea      rbp, [rdx + 0x80]
0x00000001401e58c2: and      rdx, 0xffffffffffffff80
0x00000001401e58c6: mov      rbx, rdx
0x00000001401e58c9: mov      ecx, 0x84
0x00000001401e58ce: mov      eax, 0xcc
0x00000001401e58d3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401e58d7: lock cmpxchg qword ptr [rdx], rcx
0x00000001401e58dc: je       0x1401e58f1
0x00000001401e58de: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401e58e2: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e58e6: mov      rax, qword ptr [rax + 0x20]
0x00000001401e58ea: call     qword ptr [rip + 0x6ec5a8]
0x00000001401e58f0: nop      
0x00000001401e58f1: add      rsp, 0x28
0x00000001401e58f5: pop      rbx
0x00000001401e58f6: pop      rdi
0x00000001401e58f7: pop      rsi
0x00000001401e58f8: pop      r12
0x00000001401e58fa: pop      r13
0x00000001401e58fc: pop      r14
0x00000001401e58fe: pop      r15
0x00000001401e5900: pop      rbp
0x00000001401e5901: ret      
