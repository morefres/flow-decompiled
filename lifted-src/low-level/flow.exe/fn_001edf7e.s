; instruction-faithful x86-64 fallback for flow.exe rva=0x1edf7e-0x1edfa0
0x00000001401edf7e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401edf83: push     rbp
0x00000001401edf84: sub      rsp, 0x20
0x00000001401edf88: lea      rbp, [rdx + 0x30]
0x00000001401edf8c: mov      rax, qword ptr [rbp - 0x10]
0x00000001401edf90: lea      rcx, [rax + 0x30]
0x00000001401edf94: call     0x1401edfc5
0x00000001401edf99: nop      
0x00000001401edf9a: add      rsp, 0x20
0x00000001401edf9e: pop      rbp
0x00000001401edf9f: ret      
