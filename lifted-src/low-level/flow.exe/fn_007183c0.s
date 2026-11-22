; instruction-faithful x86-64 fallback for flow.exe rva=0x7183c0-0x7183e9
0x00000001407183c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407183c5: push     rbp
0x00000001407183c6: push     rsi
0x00000001407183c7: push     rdi
0x00000001407183c8: sub      rsp, 0x20
0x00000001407183cc: lea      rbp, [rdx + 0x80]
0x00000001407183d3: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407183d7: mov      rdx, qword ptr [rbp + 0x20]
0x00000001407183db: call     0x14003668a
0x00000001407183e0: nop      
0x00000001407183e1: add      rsp, 0x20
0x00000001407183e5: pop      rdi
0x00000001407183e6: pop      rsi
0x00000001407183e7: pop      rbp
0x00000001407183e8: ret      
