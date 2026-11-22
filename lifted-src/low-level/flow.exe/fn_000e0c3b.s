; instruction-faithful x86-64 fallback for flow.exe rva=0xe0c3b-0xe0c66
0x00000001400e0c3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0c40: push     rbp
0x00000001400e0c41: push     rsi
0x00000001400e0c42: sub      rsp, 0x28
0x00000001400e0c46: lea      rbp, [rdx + 0x80]
0x00000001400e0c4d: mov      rax, qword ptr [rbp + 0xf98]
0x00000001400e0c54: mov      qword ptr [rax + 0x1020], 0
0x00000001400e0c5f: add      rsp, 0x28
0x00000001400e0c63: pop      rsi
0x00000001400e0c64: pop      rbp
0x00000001400e0c65: ret      
