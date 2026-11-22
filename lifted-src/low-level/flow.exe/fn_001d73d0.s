; instruction-faithful x86-64 fallback for flow.exe rva=0x1d73d0-0x1d740b
0x00000001401d73d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d73d5: push     rbp
0x00000001401d73d6: push     r15
0x00000001401d73d8: push     r14
0x00000001401d73da: push     r13
0x00000001401d73dc: push     r12
0x00000001401d73de: push     rsi
0x00000001401d73df: push     rdi
0x00000001401d73e0: push     rbx
0x00000001401d73e1: sub      rsp, 0x28
0x00000001401d73e5: lea      rbp, [rdx + 0x80]
0x00000001401d73ec: and      rdx, 0xffffffffffffff80
0x00000001401d73f0: mov      rbx, rdx
0x00000001401d73f3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401d73f7: dec      qword ptr [rax]
0x00000001401d73fa: add      rsp, 0x28
0x00000001401d73fe: pop      rbx
0x00000001401d73ff: pop      rdi
0x00000001401d7400: pop      rsi
0x00000001401d7401: pop      r12
0x00000001401d7403: pop      r13
0x00000001401d7405: pop      r14
0x00000001401d7407: pop      r15
0x00000001401d7409: pop      rbp
0x00000001401d740a: ret      
