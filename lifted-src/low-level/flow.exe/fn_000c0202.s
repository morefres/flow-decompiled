; instruction-faithful x86-64 fallback for flow.exe rva=0xc0202-0xc0228
0x00000001400c0202: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c0207: push     rbp
0x00000001400c0208: push     rsi
0x00000001400c0209: sub      rsp, 0x28
0x00000001400c020d: lea      rbp, [rdx + 0x80]
0x00000001400c0214: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c021b: call     0x1408089db
0x00000001400c0220: nop      
0x00000001400c0221: add      rsp, 0x28
0x00000001400c0225: pop      rsi
0x00000001400c0226: pop      rbp
0x00000001400c0227: ret      
