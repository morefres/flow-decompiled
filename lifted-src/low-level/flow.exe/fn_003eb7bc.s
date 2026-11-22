; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb7bc-0x3eb7f8
0x00000001403eb7bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb7c1: push     rbp
0x00000001403eb7c2: push     rsi
0x00000001403eb7c3: push     rbx
0x00000001403eb7c4: sub      rsp, 0x20
0x00000001403eb7c8: lea      rbp, [rdx + 0x80]
0x00000001403eb7cf: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001403eb7d6: call     0x1408c62a6
0x00000001403eb7db: mov      qword ptr [rbp + 0x1830], rax
0x00000001403eb7e2: mov      qword ptr [rbp + 0x1818], rdx
0x00000001403eb7e9: lea      rax, [rip - 0xaf]
0x00000001403eb7f0: add      rsp, 0x20
0x00000001403eb7f4: pop      rbx
0x00000001403eb7f5: pop      rsi
0x00000001403eb7f6: pop      rbp
0x00000001403eb7f7: ret      
