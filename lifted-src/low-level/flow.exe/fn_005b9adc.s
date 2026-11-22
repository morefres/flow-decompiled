; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9adc-0x5b9b11
0x00000001405b9adc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9ae1: push     rbp
0x00000001405b9ae2: push     rsi
0x00000001405b9ae3: sub      rsp, 0x28
0x00000001405b9ae7: lea      rbp, [rdx + 0x30]
0x00000001405b9aeb: mov      rax, qword ptr [rbp - 8]
0x00000001405b9aef: cmp      qword ptr [rax + 0xa0], -1
0x00000001405b9af7: je       0x1405b9b0a
0x00000001405b9af9: mov      rcx, qword ptr [rbp - 8]
0x00000001405b9afd: add      rcx, 0xa0
0x00000001405b9b04: call     0x1405b7f01
0x00000001405b9b09: nop      
0x00000001405b9b0a: add      rsp, 0x28
0x00000001405b9b0e: pop      rsi
0x00000001405b9b0f: pop      rbp
0x00000001405b9b10: ret      
