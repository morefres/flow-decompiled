; instruction-faithful x86-64 fallback for flow.exe rva=0xe09ca-0xe09f2
0x00000001400e09ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e09cf: push     rbp
0x00000001400e09d0: push     rsi
0x00000001400e09d1: push     rbx
0x00000001400e09d2: sub      rsp, 0x20
0x00000001400e09d6: lea      rbp, [rdx + 0x80]
0x00000001400e09dd: mov      rcx, qword ptr [rbp + 0x1f80]
0x00000001400e09e4: call     0x1408089db
0x00000001400e09e9: nop      
0x00000001400e09ea: add      rsp, 0x20
0x00000001400e09ee: pop      rbx
0x00000001400e09ef: pop      rsi
0x00000001400e09f0: pop      rbp
0x00000001400e09f1: ret      
