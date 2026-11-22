; instruction-faithful x86-64 fallback for flow.exe rva=0xd4d75-0xd4da0
0x00000001400d4d75: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4d7a: push     rbp
0x00000001400d4d7b: push     rsi
0x00000001400d4d7c: sub      rsp, 0x28
0x00000001400d4d80: lea      rbp, [rdx + 0x80]
0x00000001400d4d87: mov      rax, qword ptr [rbp + 0xe48]
0x00000001400d4d8e: mov      qword ptr [rax + 0xed0], 0
0x00000001400d4d99: add      rsp, 0x28
0x00000001400d4d9d: pop      rsi
0x00000001400d4d9e: pop      rbp
0x00000001400d4d9f: ret      
