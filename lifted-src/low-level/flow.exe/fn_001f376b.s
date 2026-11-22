; instruction-faithful x86-64 fallback for flow.exe rva=0x1f376b-0x1f37a6
0x00000001401f376b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3770: push     rbp
0x00000001401f3771: push     r15
0x00000001401f3773: push     r14
0x00000001401f3775: push     r13
0x00000001401f3777: push     r12
0x00000001401f3779: push     rsi
0x00000001401f377a: push     rdi
0x00000001401f377b: push     rbx
0x00000001401f377c: sub      rsp, 0x28
0x00000001401f3780: lea      rbp, [rdx + 0x80]
0x00000001401f3787: and      rdx, 0xffffffffffffff80
0x00000001401f378b: mov      rbx, rdx
0x00000001401f378e: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f3792: dec      qword ptr [rax]
0x00000001401f3795: add      rsp, 0x28
0x00000001401f3799: pop      rbx
0x00000001401f379a: pop      rdi
0x00000001401f379b: pop      rsi
0x00000001401f379c: pop      r12
0x00000001401f379e: pop      r13
0x00000001401f37a0: pop      r14
0x00000001401f37a2: pop      r15
0x00000001401f37a4: pop      rbp
0x00000001401f37a5: ret      
