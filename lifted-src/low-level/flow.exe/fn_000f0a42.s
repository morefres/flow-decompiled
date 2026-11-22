; instruction-faithful x86-64 fallback for flow.exe rva=0xf0a42-0xf0a64
0x00000001400f0a42: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0a47: push     rbp
0x00000001400f0a48: push     rsi
0x00000001400f0a49: push     rdi
0x00000001400f0a4a: sub      rsp, 0x20
0x00000001400f0a4e: lea      rbp, [rdx + 0x30]
0x00000001400f0a52: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400f0a56: call     0x140038a80
0x00000001400f0a5b: nop      
0x00000001400f0a5c: add      rsp, 0x20
0x00000001400f0a60: pop      rdi
0x00000001400f0a61: pop      rsi
0x00000001400f0a62: pop      rbp
0x00000001400f0a63: ret      
