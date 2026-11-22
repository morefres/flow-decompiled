; instruction-faithful x86-64 fallback for flow.exe rva=0x1ac1df-0x1ac21b
0x00000001401ac1df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ac1e4: push     rbp
0x00000001401ac1e5: push     rsi
0x00000001401ac1e6: push     rbx
0x00000001401ac1e7: sub      rsp, 0x20
0x00000001401ac1eb: lea      rbp, [rdx + 0x80]
0x00000001401ac1f2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401ac1f9: call     0x1408c62a6
0x00000001401ac1fe: mov      qword ptr [rbp + 0x2638], rax
0x00000001401ac205: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401ac20c: lea      rax, [rip - 0x11a]
0x00000001401ac213: add      rsp, 0x20
0x00000001401ac217: pop      rbx
0x00000001401ac218: pop      rsi
0x00000001401ac219: pop      rbp
0x00000001401ac21a: ret      
