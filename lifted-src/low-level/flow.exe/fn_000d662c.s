; instruction-faithful x86-64 fallback for flow.exe rva=0xd662c-0xd6666
0x00000001400d662c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d6631: push     rbp
0x00000001400d6632: push     rsi
0x00000001400d6633: sub      rsp, 0x28
0x00000001400d6637: lea      rbp, [rdx + 0x80]
0x00000001400d663e: mov      rcx, qword ptr [rbp + 0x1b70]
0x00000001400d6645: call     0x1408c62a6
0x00000001400d664a: mov      qword ptr [rbp + 0x1b50], rax
0x00000001400d6651: mov      qword ptr [rbp + 0x1b58], rdx
0x00000001400d6658: lea      rax, [rip - 0x4b]
0x00000001400d665f: add      rsp, 0x28
0x00000001400d6663: pop      rsi
0x00000001400d6664: pop      rbp
0x00000001400d6665: ret      
