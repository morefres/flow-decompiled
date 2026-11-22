; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1bfd-0x7f1c1d
0x00000001407f1bfd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1c02: push     rbp
0x00000001407f1c03: push     rsi
0x00000001407f1c04: sub      rsp, 0x28
0x00000001407f1c08: lea      rbp, [rdx + 0x30]
0x00000001407f1c0c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f1c10: call     0x14063ecb4
0x00000001407f1c15: nop      
0x00000001407f1c16: add      rsp, 0x28
0x00000001407f1c1a: pop      rsi
0x00000001407f1c1b: pop      rbp
0x00000001407f1c1c: ret      
