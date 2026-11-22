; instruction-faithful x86-64 fallback for flow.exe rva=0xe0791-0xe07b3
0x00000001400e0791: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0796: push     rbp
0x00000001400e0797: sub      rsp, 0x20
0x00000001400e079b: lea      rbp, [rdx + 0x30]
0x00000001400e079f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e07a3: lea      rcx, [rax + 0x30]
0x00000001400e07a7: call     0x1400d8f5c
0x00000001400e07ac: nop      
0x00000001400e07ad: add      rsp, 0x20
0x00000001400e07b1: pop      rbp
0x00000001400e07b2: ret      
