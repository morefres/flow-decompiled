; instruction-faithful x86-64 fallback for flow.exe rva=0xd7b9d-0xd7bbf
0x00000001400d7b9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7ba2: push     rbp
0x00000001400d7ba3: sub      rsp, 0x20
0x00000001400d7ba7: lea      rbp, [rdx + 0x30]
0x00000001400d7bab: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d7baf: lea      rcx, [rax + 0x30]
0x00000001400d7bb3: call     0x1400d5d03
0x00000001400d7bb8: nop      
0x00000001400d7bb9: add      rsp, 0x20
0x00000001400d7bbd: pop      rbp
0x00000001400d7bbe: ret      
