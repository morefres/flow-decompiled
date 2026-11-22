; instruction-faithful x86-64 fallback for flow.exe rva=0x1820c3-0x1820fe
0x00000001401820c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401820c8: push     rbp
0x00000001401820c9: push     r15
0x00000001401820cb: push     r14
0x00000001401820cd: push     r13
0x00000001401820cf: push     r12
0x00000001401820d1: push     rsi
0x00000001401820d2: push     rdi
0x00000001401820d3: push     rbx
0x00000001401820d4: sub      rsp, 0x28
0x00000001401820d8: lea      rbp, [rdx + 0x80]
0x00000001401820df: and      rdx, 0xffffffffffffff80
0x00000001401820e3: mov      rbx, rdx
0x00000001401820e6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401820ea: dec      qword ptr [rax]
0x00000001401820ed: add      rsp, 0x28
0x00000001401820f1: pop      rbx
0x00000001401820f2: pop      rdi
0x00000001401820f3: pop      rsi
0x00000001401820f4: pop      r12
0x00000001401820f6: pop      r13
0x00000001401820f8: pop      r14
0x00000001401820fa: pop      r15
0x00000001401820fc: pop      rbp
0x00000001401820fd: ret      
