; instruction-faithful x86-64 fallback for flow.exe rva=0x4f66fe-0x4f672c
0x00000001404f66fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6703: push     rbp
0x00000001404f6704: push     rsi
0x00000001404f6705: sub      rsp, 0x28
0x00000001404f6709: lea      rbp, [rdx + 0x30]
0x00000001404f670d: mov      rax, qword ptr [rbp - 8]
0x00000001404f6711: cmp      qword ptr [rax + 0x30], 0
0x00000001404f6716: je       0x1404f6725
0x00000001404f6718: mov      rcx, rax
0x00000001404f671b: add      rcx, 0x30
0x00000001404f671f: call     0x1401191d0
0x00000001404f6724: nop      
0x00000001404f6725: add      rsp, 0x28
0x00000001404f6729: pop      rsi
0x00000001404f672a: pop      rbp
0x00000001404f672b: ret      
