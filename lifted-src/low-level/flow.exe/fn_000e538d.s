; instruction-faithful x86-64 fallback for flow.exe rva=0xe538d-0xe53c9
0x00000001400e538d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5392: push     rbp
0x00000001400e5393: push     rsi
0x00000001400e5394: push     rbx
0x00000001400e5395: sub      rsp, 0x20
0x00000001400e5399: lea      rbp, [rdx + 0x80]
0x00000001400e53a0: mov      rcx, qword ptr [rbp + 0x15d0]
0x00000001400e53a7: call     0x1408c62a6
0x00000001400e53ac: mov      qword ptr [rbp + 0x15b8], rax
0x00000001400e53b3: mov      qword ptr [rbp + 0x15c0], rdx
0x00000001400e53ba: lea      rax, [rip - 0x11a]
0x00000001400e53c1: add      rsp, 0x20
0x00000001400e53c5: pop      rbx
0x00000001400e53c6: pop      rsi
0x00000001400e53c7: pop      rbp
0x00000001400e53c8: ret      
