; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4997-0x2b49f4
0x00000001402b4997: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b499c: push     rbp
0x00000001402b499d: push     r15
0x00000001402b499f: push     r14
0x00000001402b49a1: push     r12
0x00000001402b49a3: push     rsi
0x00000001402b49a4: push     rdi
0x00000001402b49a5: push     rbx
0x00000001402b49a6: sub      rsp, 0x20
0x00000001402b49aa: lea      rbp, [rdx + 0x80]
0x00000001402b49b1: and      rdx, 0xffffffffffffff80
0x00000001402b49b5: mov      rbx, rdx
0x00000001402b49b8: movabs   rax, 0x7ffffffffffffffe
0x00000001402b49c2: cmp      qword ptr [rbx + 0xb8], rax
0x00000001402b49c9: jbe      0x1402b49de
0x00000001402b49cb: mov      byte ptr [rbx + 0x95], 0
0x00000001402b49d2: lea      rcx, [rbx + 0x130]
0x00000001402b49d9: call     0x1402ba04b
0x00000001402b49de: mov      byte ptr [rbx + 0x95], 0
0x00000001402b49e5: add      rsp, 0x20
0x00000001402b49e9: pop      rbx
0x00000001402b49ea: pop      rdi
0x00000001402b49eb: pop      rsi
0x00000001402b49ec: pop      r12
0x00000001402b49ee: pop      r14
0x00000001402b49f0: pop      r15
0x00000001402b49f2: pop      rbp
0x00000001402b49f3: ret      
