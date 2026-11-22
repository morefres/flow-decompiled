; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7cfd-0x6a7d1b
0x00000001406a7cfd: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a7d02: push     rbp
0x00000001406a7d03: sub      rsp, 0x20
0x00000001406a7d07: lea      rbp, [rdx + 0x30]
0x00000001406a7d0b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7d0f: call     0x1406a7d1b
0x00000001406a7d14: nop      
0x00000001406a7d15: add      rsp, 0x20
0x00000001406a7d19: pop      rbp
0x00000001406a7d1a: ret      
