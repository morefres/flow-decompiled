; instruction-faithful x86-64 fallback for flow.exe rva=0x162e63-0x162e9b
0x0000000140162e63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162e68: push     rbp
0x0000000140162e69: sub      rsp, 0x20
0x0000000140162e6d: lea      rbp, [rdx + 0x80]
0x0000000140162e74: mov      rcx, qword ptr [rbp + 0x2648]
0x0000000140162e7b: call     0x1408c62a6
0x0000000140162e80: mov      qword ptr [rbp + 0x2630], rax
0x0000000140162e87: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140162e8e: lea      rax, [rip - 0x71]
0x0000000140162e95: add      rsp, 0x20
0x0000000140162e99: pop      rbp
0x0000000140162e9a: ret      
