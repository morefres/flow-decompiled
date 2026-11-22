; instruction-faithful x86-64 fallback for flow.exe rva=0x7de05b-0x7de080
0x00000001407de05b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407de060: push     rbp
0x00000001407de061: push     rsi
0x00000001407de062: push     rdi
0x00000001407de063: sub      rsp, 0x20
0x00000001407de067: lea      rbp, [rdx + 0x80]
0x00000001407de06e: lea      rcx, [rbp - 0x58]
0x00000001407de072: call     0x1407de29e
0x00000001407de077: nop      
0x00000001407de078: add      rsp, 0x20
0x00000001407de07c: pop      rdi
0x00000001407de07d: pop      rsi
0x00000001407de07e: pop      rbp
0x00000001407de07f: ret      
