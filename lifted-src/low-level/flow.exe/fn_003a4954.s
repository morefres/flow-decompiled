; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4954-0x3a4990
0x00000001403a4954: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a4959: push     rbp
0x00000001403a495a: push     rsi
0x00000001403a495b: push     rbx
0x00000001403a495c: sub      rsp, 0x20
0x00000001403a4960: lea      rbp, [rdx + 0x80]
0x00000001403a4967: mov      rcx, qword ptr [rbp + 0x1120]
0x00000001403a496e: call     0x1408c62a6
0x00000001403a4973: mov      qword ptr [rbp + 0x1108], rax
0x00000001403a497a: mov      qword ptr [rbp + 0x1110], rdx
0x00000001403a4981: lea      rax, [rip - 0x11a]
0x00000001403a4988: add      rsp, 0x20
0x00000001403a498c: pop      rbx
0x00000001403a498d: pop      rsi
0x00000001403a498e: pop      rbp
0x00000001403a498f: ret      
