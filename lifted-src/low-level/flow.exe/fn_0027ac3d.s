; instruction-faithful x86-64 fallback for flow.exe rva=0x27ac3d-0x27ac77
0x000000014027ac3d: mov      qword ptr [rsp + 0x10], rdx
0x000000014027ac42: push     rbp
0x000000014027ac43: push     rsi
0x000000014027ac44: sub      rsp, 0x28
0x000000014027ac48: lea      rbp, [rdx + 0x80]
0x000000014027ac4f: mov      rcx, qword ptr [rbp + 0x850]
0x000000014027ac56: call     0x1408c62a6
0x000000014027ac5b: mov      qword ptr [rbp + 0x830], rax
0x000000014027ac62: mov      qword ptr [rbp + 0x838], rdx
0x000000014027ac69: lea      rax, [rip - 0x4b]
0x000000014027ac70: add      rsp, 0x28
0x000000014027ac74: pop      rsi
0x000000014027ac75: pop      rbp
0x000000014027ac76: ret      
