; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1a0e-0x2c1a33
0x00000001402c1a0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1a13: push     rbp
0x00000001402c1a14: sub      rsp, 0x20
0x00000001402c1a18: lea      rbp, [rdx + 0x30]
0x00000001402c1a1c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c1a20: add      rcx, 0xe0
0x00000001402c1a27: call     0x140667c02
0x00000001402c1a2c: nop      
0x00000001402c1a2d: add      rsp, 0x20
0x00000001402c1a31: pop      rbp
0x00000001402c1a32: ret      
