; instruction-faithful x86-64 fallback for flow.exe rva=0x68799c-0x6879d0
0x000000014068799c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406879a1: push     rbp
0x00000001406879a2: sub      rsp, 0x20
0x00000001406879a6: lea      rbp, [rdx + 0x30]
0x00000001406879aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406879ae: mov      rax, rcx
0x00000001406879b1: mov      rcx, qword ptr [rcx + 8]
0x00000001406879b5: test     rcx, rcx
0x00000001406879b8: je       0x1406879ca
0x00000001406879ba: lock dec qword ptr [rcx]
0x00000001406879be: jne      0x1406879ca
0x00000001406879c0: mov      rdx, qword ptr [rax + 0x10]
0x00000001406879c4: call     0x140805f84
0x00000001406879c9: nop      
0x00000001406879ca: add      rsp, 0x20
0x00000001406879ce: pop      rbp
0x00000001406879cf: ret      
