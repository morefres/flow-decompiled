; instruction-faithful x86-64 fallback for flow.exe rva=0x1f7d9d-0x1f7dd9
0x00000001401f7d9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f7da2: push     rbp
0x00000001401f7da3: push     rsi
0x00000001401f7da4: push     rbx
0x00000001401f7da5: sub      rsp, 0x20
0x00000001401f7da9: lea      rbp, [rdx + 0x80]
0x00000001401f7db0: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401f7db7: call     0x1408c62a6
0x00000001401f7dbc: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401f7dc3: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401f7dca: lea      rax, [rip - 0x11a]
0x00000001401f7dd1: add      rsp, 0x20
0x00000001401f7dd5: pop      rbx
0x00000001401f7dd6: pop      rsi
0x00000001401f7dd7: pop      rbp
0x00000001401f7dd8: ret      
