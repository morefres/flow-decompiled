; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3c68-0x2c3c94
0x00000001402c3c68: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3c6d: push     rbp
0x00000001402c3c6e: push     rsi
0x00000001402c3c6f: sub      rsp, 0x28
0x00000001402c3c73: lea      rbp, [rdx + 0x30]
0x00000001402c3c77: mov      rax, qword ptr [rbp - 8]
0x00000001402c3c7b: mov      rcx, qword ptr [rax + 0x130]
0x00000001402c3c82: test     rcx, rcx
0x00000001402c3c85: je       0x1402c3c8d
0x00000001402c3c87: call     0x1402c3dd1
0x00000001402c3c8c: nop      
0x00000001402c3c8d: add      rsp, 0x28
0x00000001402c3c91: pop      rsi
0x00000001402c3c92: pop      rbp
0x00000001402c3c93: ret      
