; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9c2b-0x7c9c59
0x00000001407c9c2b: push     rbp
0x00000001407c9c2c: sub      rsp, 0x30
0x00000001407c9c30: lea      rbp, [rsp + 0x30]
0x00000001407c9c35: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c9c3d: mov      qword ptr [rbp - 0x10], rcx
0x00000001407c9c41: call     0x1407c0469
0x00000001407c9c46: nop      
0x00000001407c9c47: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407c9c4b: add      rcx, 0x20
0x00000001407c9c4f: add      rsp, 0x30
0x00000001407c9c53: pop      rbp
0x00000001407c9c54: jmp      0x1407c3fdb
