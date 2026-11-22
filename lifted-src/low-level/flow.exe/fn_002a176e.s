; instruction-faithful x86-64 fallback for flow.exe rva=0x2a176e-0x2a17aa
0x00000001402a176e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1773: push     rbp
0x00000001402a1774: push     rsi
0x00000001402a1775: push     rbx
0x00000001402a1776: sub      rsp, 0x20
0x00000001402a177a: lea      rbp, [rdx + 0x80]
0x00000001402a1781: mov      rcx, qword ptr [rbp + 0x4c08]
0x00000001402a1788: call     0x1408c62a6
0x00000001402a178d: mov      qword ptr [rbp + 0x4bf0], rax
0x00000001402a1794: mov      qword ptr [rbp + 0x4bd8], rdx
0x00000001402a179b: lea      rax, [rip - 0xaf]
0x00000001402a17a2: add      rsp, 0x20
0x00000001402a17a6: pop      rbx
0x00000001402a17a7: pop      rsi
0x00000001402a17a8: pop      rbp
0x00000001402a17a9: ret      
