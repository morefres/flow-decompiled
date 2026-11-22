; instruction-faithful x86-64 fallback for flow.exe rva=0x2c15ca-0x2c1605
0x00000001402c15ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c15cf: push     rbp
0x00000001402c15d0: sub      rsp, 0x20
0x00000001402c15d4: lea      rbp, [rdx + 0x30]
0x00000001402c15d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c15dc: mov      rcx, rax
0x00000001402c15df: mov      rax, qword ptr [rax + 0x68]
0x00000001402c15e3: test     rax, rax
0x00000001402c15e6: je       0x1402c15ff
0x00000001402c15e8: lock dec qword ptr [rax]
0x00000001402c15ec: jne      0x1402c15ff
0x00000001402c15ee: mov      rax, rcx
0x00000001402c15f1: mov      rcx, qword ptr [rcx + 0x68]
0x00000001402c15f5: mov      rdx, qword ptr [rax + 0x70]
0x00000001402c15f9: call     0x140805f84
0x00000001402c15fe: nop      
0x00000001402c15ff: add      rsp, 0x20
0x00000001402c1603: pop      rbp
0x00000001402c1604: ret      
