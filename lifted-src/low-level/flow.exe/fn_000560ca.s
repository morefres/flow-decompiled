; instruction-faithful x86-64 fallback for flow.exe rva=0x560ca-0x560f2
0x00000001400560ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400560cf: push     rbp
0x00000001400560d0: push     rsi
0x00000001400560d1: push     rbx
0x00000001400560d2: sub      rsp, 0x20
0x00000001400560d6: lea      rbp, [rdx + 0x80]
0x00000001400560dd: mov      rcx, qword ptr [rbp + 0x29a0]
0x00000001400560e4: call     0x1408089db
0x00000001400560e9: nop      
0x00000001400560ea: add      rsp, 0x20
0x00000001400560ee: pop      rbx
0x00000001400560ef: pop      rsi
0x00000001400560f0: pop      rbp
0x00000001400560f1: ret      
