; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6a25-0x2a6a5e
0x00000001402a6a25: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6a2a: push     rbp
0x00000001402a6a2b: push     rsi
0x00000001402a6a2c: push     rdi
0x00000001402a6a2d: sub      rsp, 0x20
0x00000001402a6a31: lea      rbp, [rdx + 0x30]
0x00000001402a6a35: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a6a39: mov      rcx, rax
0x00000001402a6a3c: mov      rax, qword ptr [rax + 0x180]
0x00000001402a6a43: lock dec qword ptr [rax]
0x00000001402a6a47: jne      0x1402a6a56
0x00000001402a6a49: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402a6a50: call     0x1407e387b
0x00000001402a6a55: nop      
0x00000001402a6a56: add      rsp, 0x20
0x00000001402a6a5a: pop      rdi
0x00000001402a6a5b: pop      rsi
0x00000001402a6a5c: pop      rbp
0x00000001402a6a5d: ret      
