; instruction-faithful x86-64 fallback for flow.exe rva=0x545b81-0x545bab
0x0000000140545b81: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545b86: push     rbp
0x0000000140545b87: push     rsi
0x0000000140545b88: push     rdi
0x0000000140545b89: push     rbx
0x0000000140545b8a: sub      rsp, 0x28
0x0000000140545b8e: lea      rbp, [rdx + 0x80]
0x0000000140545b95: lea      rcx, [rbp + 0x88]
0x0000000140545b9c: call     0x1404f6f20
0x0000000140545ba1: nop      
0x0000000140545ba2: add      rsp, 0x28
0x0000000140545ba6: pop      rbx
0x0000000140545ba7: pop      rdi
0x0000000140545ba8: pop      rsi
0x0000000140545ba9: pop      rbp
0x0000000140545baa: ret      
