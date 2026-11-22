; instruction-faithful x86-64 fallback for flow.exe rva=0x15e86e-0x15e8a8
0x000000014015e86e: mov      qword ptr [rsp + 0x10], rdx
0x000000014015e873: push     rbp
0x000000014015e874: push     rsi
0x000000014015e875: sub      rsp, 0x28
0x000000014015e879: lea      rbp, [rdx + 0x80]
0x000000014015e880: mov      rcx, qword ptr [rbp + 0x2648]
0x000000014015e887: call     0x1408c62a6
0x000000014015e88c: mov      qword ptr [rbp + 0x2630], rax
0x000000014015e893: mov      qword ptr [rbp + 0x2638], rdx
0x000000014015e89a: lea      rax, [rip - 0x112]
0x000000014015e8a1: add      rsp, 0x28
0x000000014015e8a5: pop      rsi
0x000000014015e8a6: pop      rbp
0x000000014015e8a7: ret      
