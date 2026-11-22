; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb2ac-0x3cb2e6
0x00000001403cb2ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cb2b1: push     rbp
0x00000001403cb2b2: push     rsi
0x00000001403cb2b3: sub      rsp, 0x28
0x00000001403cb2b7: lea      rbp, [rdx + 0x80]
0x00000001403cb2be: mov      rcx, qword ptr [rbp + 0x1bd0]
0x00000001403cb2c5: call     0x1408c62a6
0x00000001403cb2ca: mov      qword ptr [rbp + 0x1bb0], rax
0x00000001403cb2d1: mov      qword ptr [rbp + 0x1bb8], rdx
0x00000001403cb2d8: lea      rax, [rip - 0x4b]
0x00000001403cb2df: add      rsp, 0x28
0x00000001403cb2e3: pop      rsi
0x00000001403cb2e4: pop      rbp
0x00000001403cb2e5: ret      
