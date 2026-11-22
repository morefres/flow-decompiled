; instruction-faithful x86-64 fallback for flow.exe rva=0xd9a05-0xd9a3b
0x00000001400d9a05: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9a0a: push     rbp
0x00000001400d9a0b: push     rsi
0x00000001400d9a0c: sub      rsp, 0x28
0x00000001400d9a10: lea      rbp, [rdx + 0x40]
0x00000001400d9a14: mov      r8d, 0xfe0
0x00000001400d9a1a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d9a1e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400d9a22: call     0x1408acdc0
0x00000001400d9a27: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400d9a2b: call     0x1408089db
0x00000001400d9a30: mov      byte ptr [rbp - 1], 0
0x00000001400d9a34: add      rsp, 0x28
0x00000001400d9a38: pop      rsi
0x00000001400d9a39: pop      rbp
0x00000001400d9a3a: ret      
