; instruction-faithful x86-64 fallback for flow.exe rva=0x6618a3-0x6618d4
0x00000001406618a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406618a8: push     rbp
0x00000001406618a9: sub      rsp, 0x20
0x00000001406618ad: lea      rbp, [rdx + 0x40]
0x00000001406618b1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406618b5: mov      rcx, qword ptr [rax]
0x00000001406618b8: mov      r8d, 8
0x00000001406618be: mov      r9d, 0x38
0x00000001406618c4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406618c8: call     0x14000a0f6
0x00000001406618cd: nop      
0x00000001406618ce: add      rsp, 0x20
0x00000001406618d2: pop      rbp
0x00000001406618d3: ret      
