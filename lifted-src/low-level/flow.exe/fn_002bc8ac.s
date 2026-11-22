; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc8ac-0x2bc8df
0x00000001402bc8ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc8b1: push     rbp
0x00000001402bc8b2: push     rsi
0x00000001402bc8b3: push     rdi
0x00000001402bc8b4: sub      rsp, 0x20
0x00000001402bc8b8: lea      rbp, [rdx + 0x80]
0x00000001402bc8bf: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402bc8c3: call     0x1408c62a6
0x00000001402bc8c8: mov      qword ptr [rbp + 0x20], rax
0x00000001402bc8cc: mov      qword ptr [rbp + 0x18], rdx
0x00000001402bc8d0: lea      rax, [rip - 0xdb]
0x00000001402bc8d7: add      rsp, 0x20
0x00000001402bc8db: pop      rdi
0x00000001402bc8dc: pop      rsi
0x00000001402bc8dd: pop      rbp
0x00000001402bc8de: ret      
