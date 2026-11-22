; instruction-faithful x86-64 fallback for flow.exe rva=0xd94f8-0xd9532
0x00000001400d94f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d94fd: push     rbp
0x00000001400d94fe: push     rsi
0x00000001400d94ff: sub      rsp, 0x28
0x00000001400d9503: lea      rbp, [rdx + 0x80]
0x00000001400d950a: mov      rcx, qword ptr [rbp + 0xfb0]
0x00000001400d9511: call     0x1408c62a6
0x00000001400d9516: mov      qword ptr [rbp + 0xf88], rax
0x00000001400d951d: mov      qword ptr [rbp + 0xf90], rdx
0x00000001400d9524: lea      rax, [rip - 0x4b]
0x00000001400d952b: add      rsp, 0x28
0x00000001400d952f: pop      rsi
0x00000001400d9530: pop      rbp
0x00000001400d9531: ret      
