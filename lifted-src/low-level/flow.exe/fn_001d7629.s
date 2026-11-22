; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7629-0x1d7681
0x00000001401d7629: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d762e: push     rbp
0x00000001401d762f: push     r15
0x00000001401d7631: push     r14
0x00000001401d7633: push     r13
0x00000001401d7635: push     r12
0x00000001401d7637: push     rsi
0x00000001401d7638: push     rdi
0x00000001401d7639: push     rbx
0x00000001401d763a: sub      rsp, 0x28
0x00000001401d763e: lea      rbp, [rdx + 0x80]
0x00000001401d7645: and      rdx, 0xffffffffffffff80
0x00000001401d7649: mov      rbx, rdx
0x00000001401d764c: movabs   rax, 0x7ffffffffffffffe
0x00000001401d7656: cmp      qword ptr [rbx + 0x70], rax
0x00000001401d765a: jbe      0x1401d766c
0x00000001401d765c: lea      rcx, [rbx + 0x858]
0x00000001401d7663: mov      byte ptr [rbx + 0x4d], 0
0x00000001401d7667: call     0x1401d6d15
0x00000001401d766c: mov      byte ptr [rbx + 0x4d], 0
0x00000001401d7670: add      rsp, 0x28
0x00000001401d7674: pop      rbx
0x00000001401d7675: pop      rdi
0x00000001401d7676: pop      rsi
0x00000001401d7677: pop      r12
0x00000001401d7679: pop      r13
0x00000001401d767b: pop      r14
0x00000001401d767d: pop      r15
0x00000001401d767f: pop      rbp
0x00000001401d7680: ret      
