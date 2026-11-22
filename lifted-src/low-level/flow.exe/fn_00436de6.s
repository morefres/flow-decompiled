; instruction-faithful x86-64 fallback for flow.exe rva=0x436de6-0x436e08
0x0000000140436de6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436deb: push     rbp
0x0000000140436dec: sub      rsp, 0x20
0x0000000140436df0: lea      rbp, [rdx + 0x30]
0x0000000140436df4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436df8: lea      rcx, [rax + 0x30]
0x0000000140436dfc: call     0x1408010d5
0x0000000140436e01: nop      
0x0000000140436e02: add      rsp, 0x20
0x0000000140436e06: pop      rbp
0x0000000140436e07: ret      
