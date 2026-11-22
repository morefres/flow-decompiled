; instruction-faithful x86-64 fallback for flow.exe rva=0xe6f88-0xe6faf
0x00000001400e6f88: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6f8d: push     rbp
0x00000001400e6f8e: push     rsi
0x00000001400e6f8f: sub      rsp, 0x28
0x00000001400e6f93: lea      rbp, [rdx + 0x40]
0x00000001400e6f97: cmp      byte ptr [rbp - 1], 0
0x00000001400e6f9b: jne      0x1400e6fa4
0x00000001400e6f9d: add      rsp, 0x28
0x00000001400e6fa1: pop      rsi
0x00000001400e6fa2: pop      rbp
0x00000001400e6fa3: ret      
0x00000001400e6fa4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e6fa8: call     0x1400e651b
0x00000001400e6fad: jmp      0x1400e6f9d
