; instruction-faithful x86-64 fallback for flow.exe rva=0x3de2b8-0x3de2e0
0x00000001403de2b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de2bd: push     rbp
0x00000001403de2be: push     rsi
0x00000001403de2bf: push     rbx
0x00000001403de2c0: sub      rsp, 0x20
0x00000001403de2c4: lea      rbp, [rdx + 0x80]
0x00000001403de2cb: mov      rcx, qword ptr [rbp + 0x26b0]
0x00000001403de2d2: call     0x1408089db
0x00000001403de2d7: nop      
0x00000001403de2d8: add      rsp, 0x20
0x00000001403de2dc: pop      rbx
0x00000001403de2dd: pop      rsi
0x00000001403de2de: pop      rbp
0x00000001403de2df: ret      
