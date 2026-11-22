; instruction-faithful x86-64 fallback for flow.exe rva=0x14ed1d-0x14ed59
0x000000014014ed1d: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ed22: push     rbp
0x000000014014ed23: push     rsi
0x000000014014ed24: push     rbx
0x000000014014ed25: sub      rsp, 0x20
0x000000014014ed29: lea      rbp, [rdx + 0x80]
0x000000014014ed30: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014014ed37: call     0x1408c62a6
0x000000014014ed3c: mov      qword ptr [rbp + 0x2638], rax
0x000000014014ed43: mov      qword ptr [rbp + 0x2640], rdx
0x000000014014ed4a: lea      rax, [rip - 0x11a]
0x000000014014ed51: add      rsp, 0x20
0x000000014014ed55: pop      rbx
0x000000014014ed56: pop      rsi
0x000000014014ed57: pop      rbp
0x000000014014ed58: ret      
