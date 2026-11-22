; instruction-faithful x86-64 fallback for flow.exe rva=0x3509b8-0x3509dd
0x00000001403509b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403509bd: push     rbp
0x00000001403509be: sub      rsp, 0x20
0x00000001403509c2: lea      rbp, [rdx + 0x30]
0x00000001403509c6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403509ca: add      rcx, 0x1730
0x00000001403509d1: call     0x140808833
0x00000001403509d6: nop      
0x00000001403509d7: add      rsp, 0x20
0x00000001403509db: pop      rbp
0x00000001403509dc: ret      
