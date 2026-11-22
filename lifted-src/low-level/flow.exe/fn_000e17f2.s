; instruction-faithful x86-64 fallback for flow.exe rva=0xe17f2-0xe1814
0x00000001400e17f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e17f7: push     rbp
0x00000001400e17f8: push     rsi
0x00000001400e17f9: push     rdi
0x00000001400e17fa: sub      rsp, 0x20
0x00000001400e17fe: lea      rbp, [rdx + 0x30]
0x00000001400e1802: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e1806: call     0x140038a80
0x00000001400e180b: nop      
0x00000001400e180c: add      rsp, 0x20
0x00000001400e1810: pop      rdi
0x00000001400e1811: pop      rsi
0x00000001400e1812: pop      rbp
0x00000001400e1813: ret      
