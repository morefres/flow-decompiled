; instruction-faithful x86-64 fallback for flow.exe rva=0xd7fab-0xd7fd6
0x00000001400d7fab: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7fb0: push     rbp
0x00000001400d7fb1: push     rsi
0x00000001400d7fb2: sub      rsp, 0x28
0x00000001400d7fb6: lea      rbp, [rdx + 0x80]
0x00000001400d7fbd: mov      rax, qword ptr [rbp + 0x1b68]
0x00000001400d7fc4: mov      qword ptr [rax + 0x1bf0], 0
0x00000001400d7fcf: add      rsp, 0x28
0x00000001400d7fd3: pop      rsi
0x00000001400d7fd4: pop      rbp
0x00000001400d7fd5: ret      
