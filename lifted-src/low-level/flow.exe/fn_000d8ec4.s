; instruction-faithful x86-64 fallback for flow.exe rva=0xd8ec4-0xd8f15
0x00000001400d8ec4: push     rbp
0x00000001400d8ec5: sub      rsp, 0x30
0x00000001400d8ec9: lea      rbp, [rsp + 0x30]
0x00000001400d8ece: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d8ed6: mov      qword ptr [rbp - 0x10], rcx
0x00000001400d8eda: mov      rax, qword ptr [rcx + 0x20]
0x00000001400d8ede: lock dec qword ptr [rax]
0x00000001400d8ee2: jne      0x1400d8ef2
0x00000001400d8ee4: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8ee8: mov      rcx, qword ptr [rax + 0x20]
0x00000001400d8eec: call     0x140805a02
0x00000001400d8ef1: nop      
0x00000001400d8ef2: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8ef6: lea      rcx, [rax + 0x30]
0x00000001400d8efa: call     0x1400d8f5c
0x00000001400d8eff: nop      
0x00000001400d8f00: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d8f04: add      rcx, 0x1010
0x00000001400d8f0b: add      rsp, 0x30
0x00000001400d8f0f: pop      rbp
0x00000001400d8f10: jmp      0x140808833
