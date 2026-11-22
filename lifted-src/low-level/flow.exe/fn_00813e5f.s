; instruction-faithful x86-64 fallback for flow.exe rva=0x813e5f-0x813e8e
0x0000000140813e5f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813e64: push     rbp
0x0000000140813e65: push     rsi
0x0000000140813e66: push     rbx
0x0000000140813e67: sub      rsp, 0x20
0x0000000140813e6b: lea      rbp, [rdx + 0x80]
0x0000000140813e72: and      rdx, 0xffffffffffffff80
0x0000000140813e76: mov      rbx, rdx
0x0000000140813e79: lea      rcx, [rbx + 0x80]
0x0000000140813e80: call     0x140813e8e
0x0000000140813e85: nop      
0x0000000140813e86: add      rsp, 0x20
0x0000000140813e8a: pop      rbx
0x0000000140813e8b: pop      rsi
0x0000000140813e8c: pop      rbp
0x0000000140813e8d: ret      
