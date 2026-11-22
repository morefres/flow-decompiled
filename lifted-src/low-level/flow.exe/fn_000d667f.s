; instruction-faithful x86-64 fallback for flow.exe rva=0xd667f-0xd66aa
0x00000001400d667f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d6684: push     rbp
0x00000001400d6685: push     rsi
0x00000001400d6686: sub      rsp, 0x28
0x00000001400d668a: lea      rbp, [rdx + 0x80]
0x00000001400d6691: mov      rax, qword ptr [rbp + 0x1b60]
0x00000001400d6698: mov      qword ptr [rax + 0x1bf0], 0
0x00000001400d66a3: add      rsp, 0x28
0x00000001400d66a7: pop      rsi
0x00000001400d66a8: pop      rbp
0x00000001400d66a9: ret      
