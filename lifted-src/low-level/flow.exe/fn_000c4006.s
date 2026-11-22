; instruction-faithful x86-64 fallback for flow.exe rva=0xc4006-0xc402d
0x00000001400c4006: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c400b: push     rbp
0x00000001400c400c: push     rsi
0x00000001400c400d: sub      rsp, 0x28
0x00000001400c4011: lea      rbp, [rdx + 0x30]
0x00000001400c4015: mov      rcx, qword ptr [rbp - 8]
0x00000001400c4019: add      rcx, 0x200
0x00000001400c4020: call     0x140038c3e
0x00000001400c4025: nop      
0x00000001400c4026: add      rsp, 0x28
0x00000001400c402a: pop      rsi
0x00000001400c402b: pop      rbp
0x00000001400c402c: ret      
