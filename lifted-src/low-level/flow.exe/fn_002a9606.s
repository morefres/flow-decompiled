; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9606-0x2a962d
0x00000001402a9606: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a960b: push     rbp
0x00000001402a960c: push     rsi
0x00000001402a960d: sub      rsp, 0x28
0x00000001402a9611: lea      rbp, [rdx + 0x30]
0x00000001402a9615: mov      rcx, qword ptr [rbp - 8]
0x00000001402a9619: add      rcx, 0x200
0x00000001402a9620: call     0x140038c3e
0x00000001402a9625: nop      
0x00000001402a9626: add      rsp, 0x28
0x00000001402a962a: pop      rsi
0x00000001402a962b: pop      rbp
0x00000001402a962c: ret      
