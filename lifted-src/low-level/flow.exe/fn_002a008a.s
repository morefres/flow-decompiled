; instruction-faithful x86-64 fallback for flow.exe rva=0x2a008a-0x2a00af
0x00000001402a008a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a008f: push     rbp
0x00000001402a0090: sub      rsp, 0x20
0x00000001402a0094: lea      rbp, [rdx + 0x30]
0x00000001402a0098: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a009c: add      rcx, 0x900
0x00000001402a00a3: call     0x140808833
0x00000001402a00a8: nop      
0x00000001402a00a9: add      rsp, 0x20
0x00000001402a00ad: pop      rbp
0x00000001402a00ae: ret      
