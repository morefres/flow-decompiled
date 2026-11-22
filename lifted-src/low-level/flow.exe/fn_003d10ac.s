; instruction-faithful x86-64 fallback for flow.exe rva=0x3d10ac-0x3d10e6
0x00000001403d10ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d10b1: push     rbp
0x00000001403d10b2: push     rsi
0x00000001403d10b3: sub      rsp, 0x28
0x00000001403d10b7: lea      rbp, [rdx + 0x80]
0x00000001403d10be: mov      rcx, qword ptr [rbp + 0x2770]
0x00000001403d10c5: call     0x1408c62a6
0x00000001403d10ca: mov      qword ptr [rbp + 0x2750], rax
0x00000001403d10d1: mov      qword ptr [rbp + 0x2758], rdx
0x00000001403d10d8: lea      rax, [rip - 0x4b]
0x00000001403d10df: add      rsp, 0x28
0x00000001403d10e3: pop      rsi
0x00000001403d10e4: pop      rbp
0x00000001403d10e5: ret      
