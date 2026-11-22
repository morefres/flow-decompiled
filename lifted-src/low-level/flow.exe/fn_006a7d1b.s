; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7d1b-0x6a7d4c
0x00000001406a7d1b: push     rbp
0x00000001406a7d1c: sub      rsp, 0x30
0x00000001406a7d20: lea      rbp, [rsp + 0x30]
0x00000001406a7d25: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a7d2d: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a7d31: call     0x1406a7d71
0x00000001406a7d36: nop      
0x00000001406a7d37: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7d3b: add      rcx, 0x118
0x00000001406a7d42: add      rsp, 0x30
0x00000001406a7d46: pop      rbp
0x00000001406a7d47: jmp      0x1406a7dc0
