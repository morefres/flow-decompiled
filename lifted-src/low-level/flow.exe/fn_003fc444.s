; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc444-0x3fc49c
0x00000001403fc444: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc449: push     rbp
0x00000001403fc44a: push     r15
0x00000001403fc44c: push     r14
0x00000001403fc44e: push     r13
0x00000001403fc450: push     r12
0x00000001403fc452: push     rsi
0x00000001403fc453: push     rdi
0x00000001403fc454: push     rbx
0x00000001403fc455: sub      rsp, 0x28
0x00000001403fc459: lea      rbp, [rdx + 0x80]
0x00000001403fc460: and      rdx, 0xffffffffffffff80
0x00000001403fc464: mov      rbx, rdx
0x00000001403fc467: movabs   rax, 0x7ffffffffffffffe
0x00000001403fc471: cmp      qword ptr [rbx + 0x70], rax
0x00000001403fc475: jbe      0x1403fc487
0x00000001403fc477: lea      rcx, [rbx + 0x1378]
0x00000001403fc47e: mov      byte ptr [rbx + 0x4d], 0
0x00000001403fc482: call     0x1403fc4e3
0x00000001403fc487: mov      byte ptr [rbx + 0x4d], 0
0x00000001403fc48b: add      rsp, 0x28
0x00000001403fc48f: pop      rbx
0x00000001403fc490: pop      rdi
0x00000001403fc491: pop      rsi
0x00000001403fc492: pop      r12
0x00000001403fc494: pop      r13
0x00000001403fc496: pop      r14
0x00000001403fc498: pop      r15
0x00000001403fc49a: pop      rbp
0x00000001403fc49b: ret      
