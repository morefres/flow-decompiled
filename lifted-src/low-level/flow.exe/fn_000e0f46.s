; instruction-faithful x86-64 fallback for flow.exe rva=0xe0f46-0xe0f71
0x00000001400e0f46: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0f4b: push     rbp
0x00000001400e0f4c: push     rsi
0x00000001400e0f4d: sub      rsp, 0x28
0x00000001400e0f51: lea      rbp, [rdx + 0x80]
0x00000001400e0f58: mov      rax, qword ptr [rbp + 0xf90]
0x00000001400e0f5f: mov      qword ptr [rax + 0x1020], 0
0x00000001400e0f6a: add      rsp, 0x28
0x00000001400e0f6e: pop      rsi
0x00000001400e0f6f: pop      rbp
0x00000001400e0f70: ret      
