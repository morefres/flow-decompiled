; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3e97-0x2c3ec8
0x00000001402c3e97: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3e9c: push     rbp
0x00000001402c3e9d: sub      rsp, 0x20
0x00000001402c3ea1: lea      rbp, [rdx + 0x40]
0x00000001402c3ea5: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c3ea9: cmp      qword ptr [rax + 8], 0
0x00000001402c3eae: je       0x1402c3ec2
0x00000001402c3eb0: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c3eb4: mov      rdx, qword ptr [rax + 0x10]
0x00000001402c3eb8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c3ebc: call     0x140005378
0x00000001402c3ec1: nop      
0x00000001402c3ec2: add      rsp, 0x20
0x00000001402c3ec6: pop      rbp
0x00000001402c3ec7: ret      
