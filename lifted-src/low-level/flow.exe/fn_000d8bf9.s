; instruction-faithful x86-64 fallback for flow.exe rva=0xd8bf9-0xd8c59
0x00000001400d8bf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8bfe: push     rbp
0x00000001400d8bff: push     rsi
0x00000001400d8c00: push     rdi
0x00000001400d8c01: sub      rsp, 0x20
0x00000001400d8c05: lea      rbp, [rdx + 0x30]
0x00000001400d8c09: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400d8c0d: mov      rcx, rdi
0x00000001400d8c10: call     0x140038a80
0x00000001400d8c15: mov      rsi, rdi
0x00000001400d8c18: mov      rax, qword ptr [rdi + 0x180]
0x00000001400d8c1f: lock dec qword ptr [rax]
0x00000001400d8c23: jne      0x1400d8c31
0x00000001400d8c25: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400d8c2c: call     0x1407e387b
0x00000001400d8c31: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400d8c38: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400d8c3f: mov      r8d, 1
0x00000001400d8c45: mov      r9d, 1
0x00000001400d8c4b: call     0x14000a0f6
0x00000001400d8c50: nop      
0x00000001400d8c51: add      rsp, 0x20
0x00000001400d8c55: pop      rdi
0x00000001400d8c56: pop      rsi
0x00000001400d8c57: pop      rbp
0x00000001400d8c58: ret      
