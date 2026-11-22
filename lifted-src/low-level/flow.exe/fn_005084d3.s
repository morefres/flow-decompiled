; instruction-faithful x86-64 fallback for flow.exe rva=0x5084d3-0x508504
0x00000001405084d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405084d8: push     rbp
0x00000001405084d9: sub      rsp, 0x20
0x00000001405084dd: lea      rbp, [rdx + 0x40]
0x00000001405084e1: mov      rax, qword ptr [rbp - 0x10]
0x00000001405084e5: mov      rcx, qword ptr [rax]
0x00000001405084e8: mov      r8d, 8
0x00000001405084ee: mov      r9d, 0x18
0x00000001405084f4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405084f8: call     0x14000a0f6
0x00000001405084fd: nop      
0x00000001405084fe: add      rsp, 0x20
0x0000000140508502: pop      rbp
0x0000000140508503: ret      
