; instruction-faithful x86-64 fallback for flow.exe rva=0xfbcaa-0xfbcd2
0x00000001400fbcaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fbcaf: push     rbp
0x00000001400fbcb0: push     rsi
0x00000001400fbcb1: push     rbx
0x00000001400fbcb2: sub      rsp, 0x20
0x00000001400fbcb6: lea      rbp, [rdx + 0x80]
0x00000001400fbcbd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fbcc4: call     0x1408089db
0x00000001400fbcc9: nop      
0x00000001400fbcca: add      rsp, 0x20
0x00000001400fbcce: pop      rbx
0x00000001400fbccf: pop      rsi
0x00000001400fbcd0: pop      rbp
0x00000001400fbcd1: ret      
