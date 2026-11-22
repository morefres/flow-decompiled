; instruction-faithful x86-64 fallback for flow.exe rva=0x73c637-0x73c65c
0x000000014073c637: mov      qword ptr [rsp + 0x10], rdx
0x000000014073c63c: push     rbp
0x000000014073c63d: push     rsi
0x000000014073c63e: push     rdi
0x000000014073c63f: sub      rsp, 0x20
0x000000014073c643: lea      rbp, [rdx + 0x80]
0x000000014073c64a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014073c64e: call     0x14073cc13
0x000000014073c653: nop      
0x000000014073c654: add      rsp, 0x20
0x000000014073c658: pop      rdi
0x000000014073c659: pop      rsi
0x000000014073c65a: pop      rbp
0x000000014073c65b: ret      
