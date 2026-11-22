; instruction-faithful x86-64 fallback for flow.exe rva=0x2f4c74-0x2f4c99
0x00000001402f4c74: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f4c79: push     rbp
0x00000001402f4c7a: sub      rsp, 0x20
0x00000001402f4c7e: lea      rbp, [rdx + 0x30]
0x00000001402f4c82: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402f4c86: add      rcx, 0x90
0x00000001402f4c8d: call     0x140808833
0x00000001402f4c92: nop      
0x00000001402f4c93: add      rsp, 0x20
0x00000001402f4c97: pop      rbp
0x00000001402f4c98: ret      
