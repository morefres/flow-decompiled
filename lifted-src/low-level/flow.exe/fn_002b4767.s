; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4767-0x2b47a4
0x00000001402b4767: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b476c: push     rbp
0x00000001402b476d: push     r15
0x00000001402b476f: push     r14
0x00000001402b4771: push     r12
0x00000001402b4773: push     rsi
0x00000001402b4774: push     rdi
0x00000001402b4775: push     rbx
0x00000001402b4776: sub      rsp, 0x20
0x00000001402b477a: lea      rbp, [rdx + 0x80]
0x00000001402b4781: and      rdx, 0xffffffffffffff80
0x00000001402b4785: mov      rbx, rdx
0x00000001402b4788: lea      rcx, [rbx + 0x180]
0x00000001402b478f: call     0x1402bc5cd
0x00000001402b4794: nop      
0x00000001402b4795: add      rsp, 0x20
0x00000001402b4799: pop      rbx
0x00000001402b479a: pop      rdi
0x00000001402b479b: pop      rsi
0x00000001402b479c: pop      r12
0x00000001402b479e: pop      r14
0x00000001402b47a0: pop      r15
0x00000001402b47a2: pop      rbp
0x00000001402b47a3: ret      
