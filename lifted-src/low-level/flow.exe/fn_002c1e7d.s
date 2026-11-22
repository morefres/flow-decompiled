; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1e7d-0x2c1ef3
0x00000001402c1e7d: push     rbp
0x00000001402c1e7e: sub      rsp, 0x30
0x00000001402c1e82: lea      rbp, [rsp + 0x30]
0x00000001402c1e87: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c1e8f: cmp      byte ptr [rcx + 0x139], 3
0x00000001402c1e96: jne      0x1402c1eed
0x00000001402c1e98: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c1e9c: add      rcx, 0xb8
0x00000001402c1ea3: call     0x14081f455
0x00000001402c1ea8: nop      
0x00000001402c1ea9: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1ead: lea      rcx, [rax + 0xa0]
0x00000001402c1eb4: call     0x1402c1fa8
0x00000001402c1eb9: nop      
0x00000001402c1eba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1ebe: mov      byte ptr [rcx + 0x138], 0
0x00000001402c1ec5: call     0x14004451e
0x00000001402c1eca: nop      
0x00000001402c1ecb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1ecf: mov      rax, qword ptr [rcx + 0x90]
0x00000001402c1ed6: lock dec qword ptr [rax]
0x00000001402c1eda: jne      0x1402c1eed
0x00000001402c1edc: mov      rcx, qword ptr [rcx + 0x90]
0x00000001402c1ee3: add      rsp, 0x30
0x00000001402c1ee7: pop      rbp
0x00000001402c1ee8: jmp      0x140310cad
0x00000001402c1eed: add      rsp, 0x30
0x00000001402c1ef1: pop      rbp
0x00000001402c1ef2: ret      
