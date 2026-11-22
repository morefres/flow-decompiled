; instruction-faithful x86-64 fallback for flow.exe rva=0x209c4e-0x209c74
0x0000000140209c4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209c53: push     rbp
0x0000000140209c54: sub      rsp, 0x20
0x0000000140209c58: lea      rbp, [rdx + 0x30]
0x0000000140209c5c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209c60: mov      rcx, qword ptr [rax + 0x70]
0x0000000140209c64: mov      rdx, qword ptr [rax + 0x78]
0x0000000140209c68: call     0x14003668a
0x0000000140209c6d: nop      
0x0000000140209c6e: add      rsp, 0x20
0x0000000140209c72: pop      rbp
0x0000000140209c73: ret      
