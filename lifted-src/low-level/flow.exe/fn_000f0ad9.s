; instruction-faithful x86-64 fallback for flow.exe rva=0xf0ad9-0xf0b39
0x00000001400f0ad9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0ade: push     rbp
0x00000001400f0adf: push     rsi
0x00000001400f0ae0: push     rdi
0x00000001400f0ae1: sub      rsp, 0x20
0x00000001400f0ae5: lea      rbp, [rdx + 0x30]
0x00000001400f0ae9: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400f0aed: mov      rcx, rdi
0x00000001400f0af0: call     0x140038a80
0x00000001400f0af5: mov      rsi, rdi
0x00000001400f0af8: mov      rax, qword ptr [rdi + 0x180]
0x00000001400f0aff: lock dec qword ptr [rax]
0x00000001400f0b03: jne      0x1400f0b11
0x00000001400f0b05: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400f0b0c: call     0x1407e387b
0x00000001400f0b11: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400f0b18: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400f0b1f: mov      r8d, 1
0x00000001400f0b25: mov      r9d, 1
0x00000001400f0b2b: call     0x14000a0f6
0x00000001400f0b30: nop      
0x00000001400f0b31: add      rsp, 0x20
0x00000001400f0b35: pop      rdi
0x00000001400f0b36: pop      rsi
0x00000001400f0b37: pop      rbp
0x00000001400f0b38: ret      
