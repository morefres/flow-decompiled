; instruction-faithful x86-64 fallback for flow.exe rva=0x1a29df-0x1a2a1b
0x00000001401a29df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a29e4: push     rbp
0x00000001401a29e5: push     rsi
0x00000001401a29e6: push     rbx
0x00000001401a29e7: sub      rsp, 0x20
0x00000001401a29eb: lea      rbp, [rdx + 0x80]
0x00000001401a29f2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401a29f9: call     0x1408c62a6
0x00000001401a29fe: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a2a05: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401a2a0c: lea      rax, [rip - 0x11a]
0x00000001401a2a13: add      rsp, 0x20
0x00000001401a2a17: pop      rbx
0x00000001401a2a18: pop      rsi
0x00000001401a2a19: pop      rbp
0x00000001401a2a1a: ret      
