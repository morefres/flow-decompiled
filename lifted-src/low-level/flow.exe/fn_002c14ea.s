; instruction-faithful x86-64 fallback for flow.exe rva=0x2c14ea-0x2c1516
0x00000001402c14ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c14ef: push     rbp
0x00000001402c14f0: sub      rsp, 0x20
0x00000001402c14f4: lea      rbp, [rdx + 0x30]
0x00000001402c14f8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c14fc: mov      rcx, qword ptr [rax + 0x18]
0x00000001402c1500: cmp      rcx, -1
0x00000001402c1504: je       0x1402c1510
0x00000001402c1506: mov      rdx, qword ptr [rax + 0x20]
0x00000001402c150a: call     0x14081bf0a
0x00000001402c150f: nop      
0x00000001402c1510: add      rsp, 0x20
0x00000001402c1514: pop      rbp
0x00000001402c1515: ret      
