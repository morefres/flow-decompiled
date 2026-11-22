; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1ef3-0x2c1f29
0x00000001402c1ef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1ef8: push     rbp
0x00000001402c1ef9: sub      rsp, 0x20
0x00000001402c1efd: lea      rbp, [rdx + 0x30]
0x00000001402c1f01: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1f05: mov      rax, qword ptr [rax + 0x90]
0x00000001402c1f0c: lock dec qword ptr [rax]
0x00000001402c1f10: jne      0x1402c1f23
0x00000001402c1f12: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1f16: mov      rcx, qword ptr [rax + 0x90]
0x00000001402c1f1d: call     0x140310cad
0x00000001402c1f22: nop      
0x00000001402c1f23: add      rsp, 0x20
0x00000001402c1f27: pop      rbp
0x00000001402c1f28: ret      
