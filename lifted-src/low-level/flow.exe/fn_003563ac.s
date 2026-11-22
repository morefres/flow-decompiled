; instruction-faithful x86-64 fallback for flow.exe rva=0x3563ac-0x3563e6
0x00000001403563ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403563b1: push     rbp
0x00000001403563b2: push     rsi
0x00000001403563b3: sub      rsp, 0x28
0x00000001403563b7: lea      rbp, [rdx + 0x80]
0x00000001403563be: mov      rcx, qword ptr [rbp + 0x1d80]
0x00000001403563c5: call     0x1408c62a6
0x00000001403563ca: mov      qword ptr [rbp + 0x1d60], rax
0x00000001403563d1: mov      qword ptr [rbp + 0x1d68], rdx
0x00000001403563d8: lea      rax, [rip - 0x4b]
0x00000001403563df: add      rsp, 0x28
0x00000001403563e3: pop      rsi
0x00000001403563e4: pop      rbp
0x00000001403563e5: ret      
