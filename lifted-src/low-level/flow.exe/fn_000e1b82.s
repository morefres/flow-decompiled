; instruction-faithful x86-64 fallback for flow.exe rva=0xe1b82-0xe1ba4
0x00000001400e1b82: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1b87: push     rbp
0x00000001400e1b88: sub      rsp, 0x20
0x00000001400e1b8c: lea      rbp, [rdx + 0x30]
0x00000001400e1b90: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e1b94: lea      rcx, [rax + 0x30]
0x00000001400e1b98: call     0x1400e1bc9
0x00000001400e1b9d: nop      
0x00000001400e1b9e: add      rsp, 0x20
0x00000001400e1ba2: pop      rbp
0x00000001400e1ba3: ret      
