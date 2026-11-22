; instruction-faithful x86-64 fallback for flow.exe rva=0x207e26-0x207e4d
0x0000000140207e26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207e2b: push     rbp
0x0000000140207e2c: push     rsi
0x0000000140207e2d: sub      rsp, 0x28
0x0000000140207e31: lea      rbp, [rdx + 0x30]
0x0000000140207e35: mov      rcx, qword ptr [rbp - 8]
0x0000000140207e39: add      rcx, 0x200
0x0000000140207e40: call     0x140038c3e
0x0000000140207e45: nop      
0x0000000140207e46: add      rsp, 0x28
0x0000000140207e4a: pop      rsi
0x0000000140207e4b: pop      rbp
0x0000000140207e4c: ret      
