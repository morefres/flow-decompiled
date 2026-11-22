; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8458-0x2a847d
0x00000001402a8458: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a845d: push     rbp
0x00000001402a845e: sub      rsp, 0x20
0x00000001402a8462: lea      rbp, [rdx + 0x30]
0x00000001402a8466: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a846a: add      rcx, 0x760
0x00000001402a8471: call     0x140808833
0x00000001402a8476: nop      
0x00000001402a8477: add      rsp, 0x20
0x00000001402a847b: pop      rbp
0x00000001402a847c: ret      
