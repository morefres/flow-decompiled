; instruction-faithful x86-64 fallback for flow.exe rva=0xd9773-0xd97ab
0x00000001400d9773: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d9778: push     rbp
0x00000001400d9779: sub      rsp, 0x20
0x00000001400d977d: lea      rbp, [rdx + 0x80]
0x00000001400d9784: mov      rcx, qword ptr [rbp + 0x1f88]
0x00000001400d978b: call     0x1408c62a6
0x00000001400d9790: mov      qword ptr [rbp + 0x1f70], rax
0x00000001400d9797: mov      qword ptr [rbp + 0x1f68], rdx
0x00000001400d979e: lea      rax, [rip - 0x71]
0x00000001400d97a5: add      rsp, 0x20
0x00000001400d97a9: pop      rbp
0x00000001400d97aa: ret      
