; instruction-faithful x86-64 fallback for flow.exe rva=0xc100c-0xc102e
0x00000001400c100c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1011: push     rbp
0x00000001400c1012: push     rsi
0x00000001400c1013: push     rdi
0x00000001400c1014: sub      rsp, 0x20
0x00000001400c1018: lea      rbp, [rdx + 0x30]
0x00000001400c101c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c1020: call     0x140038a80
0x00000001400c1025: nop      
0x00000001400c1026: add      rsp, 0x20
0x00000001400c102a: pop      rdi
0x00000001400c102b: pop      rsi
0x00000001400c102c: pop      rbp
0x00000001400c102d: ret      
