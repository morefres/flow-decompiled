; instruction-faithful x86-64 fallback for flow.exe rva=0x4243f7-0x42445a
0x00000001404243f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404243fc: push     rbp
0x00000001404243fd: push     rsi
0x00000001404243fe: sub      rsp, 0x28
0x0000000140424402: lea      rbp, [rdx + 0x80]
0x0000000140424409: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140424410: mov      rcx, qword ptr [rax]
0x0000000140424413: cmp      rcx, -1
0x0000000140424417: je       0x140424438
0x0000000140424419: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140424420: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140424427: mov      r8d, 1
0x000000014042442d: mov      r9d, 1
0x0000000140424433: call     0x14000a0f6
0x0000000140424438: mov      rax, qword ptr [rbp + 0x1f8]
0x000000014042443f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140424446: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042444d: call     0x14041e8da
0x0000000140424452: nop      
0x0000000140424453: add      rsp, 0x28
0x0000000140424457: pop      rsi
0x0000000140424458: pop      rbp
0x0000000140424459: ret      
