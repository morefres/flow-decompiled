; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed0e9-0x3ed125
0x00000001403ed0e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed0ee: push     rbp
0x00000001403ed0ef: push     rsi
0x00000001403ed0f0: push     rbx
0x00000001403ed0f1: sub      rsp, 0x20
0x00000001403ed0f5: lea      rbp, [rdx + 0x80]
0x00000001403ed0fc: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001403ed103: call     0x1408c62a6
0x00000001403ed108: mov      qword ptr [rbp + 0xe18], rax
0x00000001403ed10f: mov      qword ptr [rbp + 0xe20], rdx
0x00000001403ed116: lea      rax, [rip - 0x11a]
0x00000001403ed11d: add      rsp, 0x20
0x00000001403ed121: pop      rbx
0x00000001403ed122: pop      rsi
0x00000001403ed123: pop      rbp
0x00000001403ed124: ret      
