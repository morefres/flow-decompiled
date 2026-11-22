; instruction-faithful x86-64 fallback for flow.exe rva=0xe97aa-0xe97d2
0x00000001400e97aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e97af: push     rbp
0x00000001400e97b0: push     rsi
0x00000001400e97b1: push     rbx
0x00000001400e97b2: sub      rsp, 0x20
0x00000001400e97b6: lea      rbp, [rdx + 0x80]
0x00000001400e97bd: mov      rcx, qword ptr [rbp + 0x1740]
0x00000001400e97c4: call     0x1408089db
0x00000001400e97c9: nop      
0x00000001400e97ca: add      rsp, 0x20
0x00000001400e97ce: pop      rbx
0x00000001400e97cf: pop      rsi
0x00000001400e97d0: pop      rbp
0x00000001400e97d1: ret      
