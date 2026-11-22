; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba2e1-0x5ba32b
0x00000001405ba2e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ba2e6: push     rbp
0x00000001405ba2e7: push     rsi
0x00000001405ba2e8: sub      rsp, 0x28
0x00000001405ba2ec: lea      rbp, [rdx + 0x30]
0x00000001405ba2f0: mov      rax, qword ptr [rbp - 8]
0x00000001405ba2f4: mov      rsi, rax
0x00000001405ba2f7: cmp      qword ptr [rax + 0x2f0], -1
0x00000001405ba2ff: je       0x1405ba30d
0x00000001405ba301: lea      rcx, [rsi + 0x2f0]
0x00000001405ba308: call     0x1405b7f01
0x00000001405ba30d: cmp      qword ptr [rsi + 0x378], -1
0x00000001405ba315: je       0x1405ba324
0x00000001405ba317: lea      rcx, [rsi + 0x378]
0x00000001405ba31e: call     0x1405b9990
0x00000001405ba323: nop      
0x00000001405ba324: add      rsp, 0x28
0x00000001405ba328: pop      rsi
0x00000001405ba329: pop      rbp
0x00000001405ba32a: ret      
