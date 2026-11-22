; instruction-faithful x86-64 fallback for flow.exe rva=0xae2c6-0xae2e8
0x00000001400ae2c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae2cb: push     rbp
0x00000001400ae2cc: sub      rsp, 0x20
0x00000001400ae2d0: lea      rbp, [rdx + 0x30]
0x00000001400ae2d4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ae2d8: add      rcx, 0x70
0x00000001400ae2dc: call     0x140808833
0x00000001400ae2e1: nop      
0x00000001400ae2e2: add      rsp, 0x20
0x00000001400ae2e6: pop      rbp
0x00000001400ae2e7: ret      
