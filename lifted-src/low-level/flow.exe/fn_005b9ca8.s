; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9ca8-0x5b9cdd
0x00000001405b9ca8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9cad: push     rbp
0x00000001405b9cae: push     rsi
0x00000001405b9caf: sub      rsp, 0x28
0x00000001405b9cb3: lea      rbp, [rdx + 0x30]
0x00000001405b9cb7: mov      rax, qword ptr [rbp - 8]
0x00000001405b9cbb: cmp      qword ptr [rax + 0x12b0], -1
0x00000001405b9cc3: je       0x1405b9cd6
0x00000001405b9cc5: mov      rcx, qword ptr [rbp - 8]
0x00000001405b9cc9: add      rcx, 0x12b0
0x00000001405b9cd0: call     0x1405b7f01
0x00000001405b9cd5: nop      
0x00000001405b9cd6: add      rsp, 0x28
0x00000001405b9cda: pop      rsi
0x00000001405b9cdb: pop      rbp
0x00000001405b9cdc: ret      
