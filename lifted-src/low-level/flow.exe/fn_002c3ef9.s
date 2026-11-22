; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3ef9-0x2c3f4a
0x00000001402c3ef9: push     rbp
0x00000001402c3efa: sub      rsp, 0x30
0x00000001402c3efe: lea      rbp, [rsp + 0x30]
0x00000001402c3f03: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c3f0b: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c3f0f: mov      rax, qword ptr [rcx + 0x20]
0x00000001402c3f13: lock dec qword ptr [rax]
0x00000001402c3f17: jne      0x1402c3f27
0x00000001402c3f19: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c3f1d: mov      rcx, qword ptr [rax + 0x20]
0x00000001402c3f21: call     0x140805a02
0x00000001402c3f26: nop      
0x00000001402c3f27: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c3f2b: lea      rcx, [rax + 0x30]
0x00000001402c3f2f: call     0x1402c3f91
0x00000001402c3f34: nop      
0x00000001402c3f35: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c3f39: add      rcx, 0x360
0x00000001402c3f40: add      rsp, 0x30
0x00000001402c3f44: pop      rbp
0x00000001402c3f45: jmp      0x140808833
