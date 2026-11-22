; instruction-faithful x86-64 fallback for flow.exe rva=0x410aeb-0x410b12
0x0000000140410aeb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410af0: push     rbp
0x0000000140410af1: push     rsi
0x0000000140410af2: push     rdi
0x0000000140410af3: push     rbx
0x0000000140410af4: sub      rsp, 0x28
0x0000000140410af8: lea      rbp, [rdx + 0x80]
0x0000000140410aff: lea      rcx, [rbp - 0x60]
0x0000000140410b03: call     0x140410681
0x0000000140410b08: nop      
0x0000000140410b09: add      rsp, 0x28
0x0000000140410b0d: pop      rbx
0x0000000140410b0e: pop      rdi
0x0000000140410b0f: pop      rsi
0x0000000140410b10: pop      rbp
0x0000000140410b11: ret      
