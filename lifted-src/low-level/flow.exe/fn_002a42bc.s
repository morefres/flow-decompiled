; instruction-faithful x86-64 fallback for flow.exe rva=0x2a42bc-0x2a42f8
0x00000001402a42bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a42c1: push     rbp
0x00000001402a42c2: push     rsi
0x00000001402a42c3: push     rbx
0x00000001402a42c4: sub      rsp, 0x20
0x00000001402a42c8: lea      rbp, [rdx + 0x80]
0x00000001402a42cf: mov      rcx, qword ptr [rbp + 0x4c08]
0x00000001402a42d6: call     0x1408c62a6
0x00000001402a42db: mov      qword ptr [rbp + 0x4bf0], rax
0x00000001402a42e2: mov      qword ptr [rbp + 0x4bd8], rdx
0x00000001402a42e9: lea      rax, [rip - 0xaf]
0x00000001402a42f0: add      rsp, 0x20
0x00000001402a42f4: pop      rbx
0x00000001402a42f5: pop      rsi
0x00000001402a42f6: pop      rbp
0x00000001402a42f7: ret      
