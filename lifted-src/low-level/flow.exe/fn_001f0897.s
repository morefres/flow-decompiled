; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0897-0x1f08f3
0x00000001401f0897: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f089c: push     rbp
0x00000001401f089d: push     r15
0x00000001401f089f: push     r14
0x00000001401f08a1: push     r13
0x00000001401f08a3: push     r12
0x00000001401f08a5: push     rsi
0x00000001401f08a6: push     rdi
0x00000001401f08a7: push     rbx
0x00000001401f08a8: sub      rsp, 0x28
0x00000001401f08ac: lea      rbp, [rdx + 0x80]
0x00000001401f08b3: and      rdx, 0xffffffffffffff80
0x00000001401f08b7: mov      rbx, rdx
0x00000001401f08ba: mov      ecx, 0x84
0x00000001401f08bf: mov      eax, 0xcc
0x00000001401f08c4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f08c8: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f08cd: je       0x1401f08e2
0x00000001401f08cf: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f08d3: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f08d7: mov      rax, qword ptr [rax + 0x20]
0x00000001401f08db: call     qword ptr [rip + 0x6e15b7]
0x00000001401f08e1: nop      
0x00000001401f08e2: add      rsp, 0x28
0x00000001401f08e6: pop      rbx
0x00000001401f08e7: pop      rdi
0x00000001401f08e8: pop      rsi
0x00000001401f08e9: pop      r12
0x00000001401f08eb: pop      r13
0x00000001401f08ed: pop      r14
0x00000001401f08ef: pop      r15
0x00000001401f08f1: pop      rbp
0x00000001401f08f2: ret      
