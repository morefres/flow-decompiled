; instruction-faithful x86-64 fallback for flow.exe rva=0xe9d10-0xe9d3b
0x00000001400e9d10: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9d15: push     rbp
0x00000001400e9d16: push     rsi
0x00000001400e9d17: sub      rsp, 0x28
0x00000001400e9d1b: lea      rbp, [rdx + 0x80]
0x00000001400e9d22: mov      rax, qword ptr [rbp + 0xb70]
0x00000001400e9d29: mov      qword ptr [rax + 0xc00], 0
0x00000001400e9d34: add      rsp, 0x28
0x00000001400e9d38: pop      rsi
0x00000001400e9d39: pop      rbp
0x00000001400e9d3a: ret      
