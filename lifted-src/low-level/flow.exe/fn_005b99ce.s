; instruction-faithful x86-64 fallback for flow.exe rva=0x5b99ce-0x5b99fe
0x00000001405b99ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b99d3: push     rbp
0x00000001405b99d4: sub      rsp, 0x20
0x00000001405b99d8: lea      rbp, [rdx + 0x30]
0x00000001405b99dc: mov      rax, qword ptr [rbp - 0x10]
0x00000001405b99e0: cmp      qword ptr [rax + 0xb8], -2
0x00000001405b99e8: je       0x1405b99f8
0x00000001405b99ea: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405b99ee: add      rcx, 0x18
0x00000001405b99f2: call     0x1405b9a7d
0x00000001405b99f7: nop      
0x00000001405b99f8: add      rsp, 0x20
0x00000001405b99fc: pop      rbp
0x00000001405b99fd: ret      
