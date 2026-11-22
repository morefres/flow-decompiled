; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3d0b-0x2c3d48
0x00000001402c3d0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3d10: push     rbp
0x00000001402c3d11: push     rsi
0x00000001402c3d12: sub      rsp, 0x28
0x00000001402c3d16: lea      rbp, [rdx + 0x30]
0x00000001402c3d1a: mov      rax, qword ptr [rbp - 8]
0x00000001402c3d1e: mov      rcx, qword ptr [rax + 0x158]
0x00000001402c3d25: test     rcx, rcx
0x00000001402c3d28: je       0x1402c3d41
0x00000001402c3d2a: lock dec qword ptr [rcx]
0x00000001402c3d2e: jne      0x1402c3d41
0x00000001402c3d30: mov      rax, qword ptr [rbp - 8]
0x00000001402c3d34: mov      rdx, qword ptr [rax + 0x160]
0x00000001402c3d3b: call     0x140805f84
0x00000001402c3d40: nop      
0x00000001402c3d41: add      rsp, 0x28
0x00000001402c3d45: pop      rsi
0x00000001402c3d46: pop      rbp
0x00000001402c3d47: ret      
