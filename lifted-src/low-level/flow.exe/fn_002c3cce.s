; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3cce-0x2c3d0b
0x00000001402c3cce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3cd3: push     rbp
0x00000001402c3cd4: push     rsi
0x00000001402c3cd5: sub      rsp, 0x28
0x00000001402c3cd9: lea      rbp, [rdx + 0x30]
0x00000001402c3cdd: mov      rax, qword ptr [rbp - 8]
0x00000001402c3ce1: mov      rcx, qword ptr [rax + 0x148]
0x00000001402c3ce8: test     rcx, rcx
0x00000001402c3ceb: je       0x1402c3d04
0x00000001402c3ced: lock dec qword ptr [rcx]
0x00000001402c3cf1: jne      0x1402c3d04
0x00000001402c3cf3: mov      rax, qword ptr [rbp - 8]
0x00000001402c3cf7: mov      rdx, qword ptr [rax + 0x150]
0x00000001402c3cfe: call     0x140805f84
0x00000001402c3d03: nop      
0x00000001402c3d04: add      rsp, 0x28
0x00000001402c3d08: pop      rsi
0x00000001402c3d09: pop      rbp
0x00000001402c3d0a: ret      
