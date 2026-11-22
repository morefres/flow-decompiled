; instruction-faithful x86-64 fallback for flow.exe rva=0xd8b84-0xd8bbd
0x00000001400d8b84: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8b89: push     rbp
0x00000001400d8b8a: push     rsi
0x00000001400d8b8b: push     rdi
0x00000001400d8b8c: sub      rsp, 0x20
0x00000001400d8b90: lea      rbp, [rdx + 0x30]
0x00000001400d8b94: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8b98: mov      rcx, rax
0x00000001400d8b9b: mov      rax, qword ptr [rax + 0x180]
0x00000001400d8ba2: lock dec qword ptr [rax]
0x00000001400d8ba6: jne      0x1400d8bb5
0x00000001400d8ba8: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400d8baf: call     0x1407e387b
0x00000001400d8bb4: nop      
0x00000001400d8bb5: add      rsp, 0x20
0x00000001400d8bb9: pop      rdi
0x00000001400d8bba: pop      rsi
0x00000001400d8bbb: pop      rbp
0x00000001400d8bbc: ret      
