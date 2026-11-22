; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed438-0x6ed466
0x00000001406ed438: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ed43d: push     rbp
0x00000001406ed43e: sub      rsp, 0x20
0x00000001406ed442: lea      rbp, [rdx + 0x40]
0x00000001406ed446: mov      r8d, 8
0x00000001406ed44c: mov      r9d, 0x30
0x00000001406ed452: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406ed456: mov      rdx, qword ptr [rbp - 0x18]
0x00000001406ed45a: call     0x14000a0f6
0x00000001406ed45f: nop      
0x00000001406ed460: add      rsp, 0x20
0x00000001406ed464: pop      rbp
0x00000001406ed465: ret      
