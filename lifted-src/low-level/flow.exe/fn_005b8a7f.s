; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8a7f-0x5b8ab0
0x00000001405b8a7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8a84: push     rbp
0x00000001405b8a85: push     rsi
0x00000001405b8a86: sub      rsp, 0x28
0x00000001405b8a8a: lea      rbp, [rdx + 0x30]
0x00000001405b8a8e: mov      rax, qword ptr [rbp - 8]
0x00000001405b8a92: cmp      qword ptr [rax + 0x198], -1
0x00000001405b8a9a: je       0x1405b8aa9
0x00000001405b8a9c: lea      rcx, [rax + 0x198]
0x00000001405b8aa3: call     0x1405b8fb7
0x00000001405b8aa8: nop      
0x00000001405b8aa9: add      rsp, 0x28
0x00000001405b8aad: pop      rsi
0x00000001405b8aae: pop      rbp
0x00000001405b8aaf: ret      
