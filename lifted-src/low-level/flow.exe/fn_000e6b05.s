; instruction-faithful x86-64 fallback for flow.exe rva=0xe6b05-0xe6b30
0x00000001400e6b05: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6b0a: push     rbp
0x00000001400e6b0b: push     rsi
0x00000001400e6b0c: sub      rsp, 0x28
0x00000001400e6b10: lea      rbp, [rdx + 0x80]
0x00000001400e6b17: mov      rax, qword ptr [rbp + 0xb78]
0x00000001400e6b1e: mov      qword ptr [rax + 0xc00], 0
0x00000001400e6b29: add      rsp, 0x28
0x00000001400e6b2d: pop      rsi
0x00000001400e6b2e: pop      rbp
0x00000001400e6b2f: ret      
