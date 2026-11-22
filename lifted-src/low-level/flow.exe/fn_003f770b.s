; instruction-faithful x86-64 fallback for flow.exe rva=0x3f770b-0x3f7746
0x00000001403f770b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7710: push     rbp
0x00000001403f7711: push     r15
0x00000001403f7713: push     r14
0x00000001403f7715: push     r13
0x00000001403f7717: push     r12
0x00000001403f7719: push     rsi
0x00000001403f771a: push     rdi
0x00000001403f771b: push     rbx
0x00000001403f771c: sub      rsp, 0x28
0x00000001403f7720: lea      rbp, [rdx + 0x80]
0x00000001403f7727: and      rdx, 0xffffffffffffff80
0x00000001403f772b: mov      rbx, rdx
0x00000001403f772e: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f7732: dec      qword ptr [rax]
0x00000001403f7735: add      rsp, 0x28
0x00000001403f7739: pop      rbx
0x00000001403f773a: pop      rdi
0x00000001403f773b: pop      rsi
0x00000001403f773c: pop      r12
0x00000001403f773e: pop      r13
0x00000001403f7740: pop      r14
0x00000001403f7742: pop      r15
0x00000001403f7744: pop      rbp
0x00000001403f7745: ret      
