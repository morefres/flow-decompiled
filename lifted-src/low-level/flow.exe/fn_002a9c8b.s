; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9c8b-0x2a9cb2
0x00000001402a9c8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9c90: push     rbp
0x00000001402a9c91: push     rsi
0x00000001402a9c92: push     rdi
0x00000001402a9c93: push     rbx
0x00000001402a9c94: sub      rsp, 0x28
0x00000001402a9c98: lea      rbp, [rdx + 0x80]
0x00000001402a9c9f: lea      rcx, [rbp - 0x60]
0x00000001402a9ca3: call     0x1402a9834
0x00000001402a9ca8: nop      
0x00000001402a9ca9: add      rsp, 0x28
0x00000001402a9cad: pop      rbx
0x00000001402a9cae: pop      rdi
0x00000001402a9caf: pop      rsi
0x00000001402a9cb0: pop      rbp
0x00000001402a9cb1: ret      
