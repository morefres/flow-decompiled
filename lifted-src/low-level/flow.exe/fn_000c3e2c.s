; instruction-faithful x86-64 fallback for flow.exe rva=0xc3e2c-0xc3e4e
0x00000001400c3e2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3e31: push     rbp
0x00000001400c3e32: push     rsi
0x00000001400c3e33: push     rdi
0x00000001400c3e34: sub      rsp, 0x20
0x00000001400c3e38: lea      rbp, [rdx + 0x30]
0x00000001400c3e3c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c3e40: call     0x140038a80
0x00000001400c3e45: nop      
0x00000001400c3e46: add      rsp, 0x20
0x00000001400c3e4a: pop      rdi
0x00000001400c3e4b: pop      rsi
0x00000001400c3e4c: pop      rbp
0x00000001400c3e4d: ret      
