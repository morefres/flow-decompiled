; instruction-faithful x86-64 fallback for flow.exe rva=0x805fd9-0x805ffb
0x0000000140805fd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805fde: push     rbp
0x0000000140805fdf: sub      rsp, 0x20
0x0000000140805fe3: lea      rbp, [rdx + 0x40]
0x0000000140805fe7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140805feb: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140805fef: call     0x1406e5492
0x0000000140805ff4: nop      
0x0000000140805ff5: add      rsp, 0x20
0x0000000140805ff9: pop      rbp
0x0000000140805ffa: ret      
