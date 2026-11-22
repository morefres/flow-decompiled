; instruction-faithful x86-64 fallback for flow.exe rva=0xf16fc-0xf1736
0x00000001400f16fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f1701: push     rbp
0x00000001400f1702: push     rsi
0x00000001400f1703: sub      rsp, 0x28
0x00000001400f1707: lea      rbp, [rdx + 0x80]
0x00000001400f170e: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001400f1715: call     0x1408c62a6
0x00000001400f171a: mov      qword ptr [rbp + 0x12e0], rax
0x00000001400f1721: mov      qword ptr [rbp + 0x12e8], rdx
0x00000001400f1728: lea      rax, [rip - 0x4b]
0x00000001400f172f: add      rsp, 0x28
0x00000001400f1733: pop      rsi
0x00000001400f1734: pop      rbp
0x00000001400f1735: ret      
