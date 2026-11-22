; instruction-faithful x86-64 fallback for flow.exe rva=0x7686f0-0x76871f
0x00000001407686f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407686f5: push     rbp
0x00000001407686f6: sub      rsp, 0x20
0x00000001407686fa: lea      rbp, [rdx + 0x30]
0x00000001407686fe: mov      rax, qword ptr [rbp - 0x10]
0x0000000140768702: mov      rcx, rax
0x0000000140768705: mov      rax, qword ptr [rax]
0x0000000140768708: test     rax, rax
0x000000014076870b: je       0x140768719
0x000000014076870d: lock dec qword ptr [rax]
0x0000000140768711: jne      0x140768719
0x0000000140768713: call     0x140768530
0x0000000140768718: nop      
0x0000000140768719: add      rsp, 0x20
0x000000014076871d: pop      rbp
0x000000014076871e: ret      
