; instruction-faithful x86-64 fallback for flow.exe rva=0xd0d85-0xd0db0
0x00000001400d0d85: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0d8a: push     rbp
0x00000001400d0d8b: push     rsi
0x00000001400d0d8c: sub      rsp, 0x28
0x00000001400d0d90: lea      rbp, [rdx + 0x80]
0x00000001400d0d97: mov      rax, qword ptr [rbp + 0xe48]
0x00000001400d0d9e: mov      qword ptr [rax + 0xed0], 0
0x00000001400d0da9: add      rsp, 0x28
0x00000001400d0dad: pop      rsi
0x00000001400d0dae: pop      rbp
0x00000001400d0daf: ret      
