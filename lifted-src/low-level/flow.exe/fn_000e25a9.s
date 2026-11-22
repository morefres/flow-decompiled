; instruction-faithful x86-64 fallback for flow.exe rva=0xe25a9-0xe25d4
0x00000001400e25a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e25ae: push     rbp
0x00000001400e25af: push     rsi
0x00000001400e25b0: sub      rsp, 0x28
0x00000001400e25b4: lea      rbp, [rdx + 0x80]
0x00000001400e25bb: mov      rax, qword ptr [rbp + 0xab0]
0x00000001400e25c2: mov      qword ptr [rax + 0xb40], 0
0x00000001400e25cd: add      rsp, 0x28
0x00000001400e25d1: pop      rsi
0x00000001400e25d2: pop      rbp
0x00000001400e25d3: ret      
