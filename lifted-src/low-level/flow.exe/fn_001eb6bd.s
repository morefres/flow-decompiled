; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb6bd-0x1eb6f9
0x00000001401eb6bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb6c2: push     rbp
0x00000001401eb6c3: push     rsi
0x00000001401eb6c4: push     rbx
0x00000001401eb6c5: sub      rsp, 0x20
0x00000001401eb6c9: lea      rbp, [rdx + 0x80]
0x00000001401eb6d0: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001401eb6d7: call     0x1408c62a6
0x00000001401eb6dc: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401eb6e3: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001401eb6ea: lea      rax, [rip - 0x11a]
0x00000001401eb6f1: add      rsp, 0x20
0x00000001401eb6f5: pop      rbx
0x00000001401eb6f6: pop      rsi
0x00000001401eb6f7: pop      rbp
0x00000001401eb6f8: ret      
