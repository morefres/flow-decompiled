; instruction-faithful x86-64 fallback for flow.exe rva=0x6a8d13-0x6a8d47
0x00000001406a8d13: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a8d18: push     rbp
0x00000001406a8d19: sub      rsp, 0x20
0x00000001406a8d1d: lea      rbp, [rdx + 0x30]
0x00000001406a8d21: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a8d25: mov      rax, rcx
0x00000001406a8d28: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406a8d2c: test     rcx, rcx
0x00000001406a8d2f: je       0x1406a8d41
0x00000001406a8d31: lock dec qword ptr [rcx]
0x00000001406a8d35: jne      0x1406a8d41
0x00000001406a8d37: mov      rdx, qword ptr [rax + 0x28]
0x00000001406a8d3b: call     0x140805f84
0x00000001406a8d40: nop      
0x00000001406a8d41: add      rsp, 0x20
0x00000001406a8d45: pop      rbp
0x00000001406a8d46: ret      
