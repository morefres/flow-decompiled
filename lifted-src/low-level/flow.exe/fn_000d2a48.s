; instruction-faithful x86-64 fallback for flow.exe rva=0xd2a48-0xd2a74
0x00000001400d2a48: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2a4d: push     rbp
0x00000001400d2a4e: push     rsi
0x00000001400d2a4f: push     rdi
0x00000001400d2a50: sub      rsp, 0x20
0x00000001400d2a54: lea      rbp, [rdx + 0x50]
0x00000001400d2a58: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d2a5c: lock dec qword ptr [rax]
0x00000001400d2a60: jne      0x1400d2a6c
0x00000001400d2a62: lea      rcx, [rbp - 0x18]
0x00000001400d2a66: call     0x1407dac68
0x00000001400d2a6b: nop      
0x00000001400d2a6c: add      rsp, 0x20
0x00000001400d2a70: pop      rdi
0x00000001400d2a71: pop      rsi
0x00000001400d2a72: pop      rbp
0x00000001400d2a73: ret      
