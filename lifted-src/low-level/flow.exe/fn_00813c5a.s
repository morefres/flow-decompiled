; instruction-faithful x86-64 fallback for flow.exe rva=0x813c5a-0x813c7c
0x0000000140813c5a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813c5f: push     rbp
0x0000000140813c60: push     rsi
0x0000000140813c61: push     rdi
0x0000000140813c62: sub      rsp, 0x20
0x0000000140813c66: lea      rbp, [rdx + 0x40]
0x0000000140813c6a: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140813c6e: call     0x14080c09f
0x0000000140813c73: nop      
0x0000000140813c74: add      rsp, 0x20
0x0000000140813c78: pop      rdi
0x0000000140813c79: pop      rsi
0x0000000140813c7a: pop      rbp
0x0000000140813c7b: ret      
