; instruction-faithful x86-64 fallback for flow.exe rva=0xe630a-0xe6343
0x00000001400e630a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e630f: push     rbp
0x00000001400e6310: push     rsi
0x00000001400e6311: sub      rsp, 0x28
0x00000001400e6315: lea      rbp, [rdx + 0x30]
0x00000001400e6319: mov      rsi, qword ptr [rbp - 8]
0x00000001400e631d: mov      byte ptr [rsi + 0x509], 0
0x00000001400e6324: mov      rcx, rsi
0x00000001400e6327: call     0x140038cc4
0x00000001400e632c: add      rsi, 0x200
0x00000001400e6333: mov      rcx, rsi
0x00000001400e6336: call     0x140038c3e
0x00000001400e633b: nop      
0x00000001400e633c: add      rsp, 0x28
0x00000001400e6340: pop      rsi
0x00000001400e6341: pop      rbp
0x00000001400e6342: ret      
