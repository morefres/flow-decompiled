; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9f7f-0x3f9fbb
0x00000001403f9f7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9f84: push     rbp
0x00000001403f9f85: push     rsi
0x00000001403f9f86: push     rbx
0x00000001403f9f87: sub      rsp, 0x20
0x00000001403f9f8b: lea      rbp, [rdx + 0x80]
0x00000001403f9f92: mov      rcx, qword ptr [rbp + 0x4e8]
0x00000001403f9f99: call     0x1408c62a6
0x00000001403f9f9e: mov      qword ptr [rbp + 0x4d0], rax
0x00000001403f9fa5: mov      qword ptr [rbp + 0x4b8], rdx
0x00000001403f9fac: lea      rax, [rip - 0xaf]
0x00000001403f9fb3: add      rsp, 0x20
0x00000001403f9fb7: pop      rbx
0x00000001403f9fb8: pop      rsi
0x00000001403f9fb9: pop      rbp
0x00000001403f9fba: ret      
