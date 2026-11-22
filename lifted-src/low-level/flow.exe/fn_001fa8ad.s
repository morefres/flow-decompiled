; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa8ad-0x1fa8e9
0x00000001401fa8ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa8b2: push     rbp
0x00000001401fa8b3: push     rsi
0x00000001401fa8b4: push     rbx
0x00000001401fa8b5: sub      rsp, 0x20
0x00000001401fa8b9: lea      rbp, [rdx + 0x80]
0x00000001401fa8c0: mov      rcx, qword ptr [rbp + 0x1f30]
0x00000001401fa8c7: call     0x1408c62a6
0x00000001401fa8cc: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401fa8d3: mov      qword ptr [rbp + 0x1f20], rdx
0x00000001401fa8da: lea      rax, [rip - 0x11a]
0x00000001401fa8e1: add      rsp, 0x20
0x00000001401fa8e5: pop      rbx
0x00000001401fa8e6: pop      rsi
0x00000001401fa8e7: pop      rbp
0x00000001401fa8e8: ret      
