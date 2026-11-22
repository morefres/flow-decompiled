; instruction-faithful x86-64 fallback for flow.exe rva=0xe5840-0xe586b
0x00000001400e5840: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e5845: push     rbp
0x00000001400e5846: push     rsi
0x00000001400e5847: sub      rsp, 0x28
0x00000001400e584b: lea      rbp, [rdx + 0x80]
0x00000001400e5852: mov      rax, qword ptr [rbp + 0xab0]
0x00000001400e5859: mov      qword ptr [rax + 0xb40], 0
0x00000001400e5864: add      rsp, 0x28
0x00000001400e5868: pop      rsi
0x00000001400e5869: pop      rbp
0x00000001400e586a: ret      
