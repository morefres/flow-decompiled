; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6c4b-0x2a6c6d
0x00000001402a6c4b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6c50: push     rbp
0x00000001402a6c51: sub      rsp, 0x20
0x00000001402a6c55: lea      rbp, [rdx + 0x30]
0x00000001402a6c59: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a6c5d: lea      rcx, [rax + 0x30]
0x00000001402a6c61: call     0x1402a6c92
0x00000001402a6c66: nop      
0x00000001402a6c67: add      rsp, 0x20
0x00000001402a6c6b: pop      rbp
0x00000001402a6c6c: ret      
