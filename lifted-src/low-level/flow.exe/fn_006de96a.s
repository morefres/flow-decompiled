; instruction-faithful x86-64 fallback for flow.exe rva=0x6de96a-0x6de9a3
0x00000001406de96a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406de96f: push     rbp
0x00000001406de970: sub      rsp, 0x20
0x00000001406de974: lea      rbp, [rdx + 0x40]
0x00000001406de978: cmp      qword ptr [rbp - 0x10], -1
0x00000001406de97d: je       0x1406de99d
0x00000001406de97f: mov      rax, qword ptr [rbp - 0x18]
0x00000001406de983: mov      rdx, qword ptr [rax + 8]
0x00000001406de987: mov      r8d, 1
0x00000001406de98d: mov      r9d, 1
0x00000001406de993: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406de997: call     0x14000a0f6
0x00000001406de99c: nop      
0x00000001406de99d: add      rsp, 0x20
0x00000001406de9a1: pop      rbp
0x00000001406de9a2: ret      
