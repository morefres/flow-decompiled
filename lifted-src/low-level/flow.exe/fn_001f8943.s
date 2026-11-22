; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8943-0x1f8965
0x00000001401f8943: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8948: push     rbp
0x00000001401f8949: sub      rsp, 0x20
0x00000001401f894d: lea      rbp, [rdx + 0x30]
0x00000001401f8951: mov      rax, qword ptr [rbp - 0x10]
0x00000001401f8955: lea      rcx, [rax + 0x30]
0x00000001401f8959: call     0x1401f898a
0x00000001401f895e: nop      
0x00000001401f895f: add      rsp, 0x20
0x00000001401f8963: pop      rbp
0x00000001401f8964: ret      
