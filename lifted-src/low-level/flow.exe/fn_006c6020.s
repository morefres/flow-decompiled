; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6020-0x6c6056
0x00000001406c6020: sub      rsp, 0x38
0x00000001406c6024: mov      rax, rdx
0x00000001406c6027: lea      r9, [rsp + 0x30]
0x00000001406c602c: mov      qword ptr [r9], rcx
0x00000001406c602f: lea      rcx, [rip + 0x12b7a]
0x00000001406c6036: mov      qword ptr [rsp + 0x20], rcx
0x00000001406c603b: lea      rdx, [rip + 0x4d276e]
0x00000001406c6042: mov      r8d, 0xf
0x00000001406c6048: mov      rcx, rax
0x00000001406c604b: call     0x14001b160
0x00000001406c6050: nop      
0x00000001406c6051: add      rsp, 0x38
0x00000001406c6055: ret      
