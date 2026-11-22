; instruction-faithful x86-64 fallback for flow.exe rva=0xb9383-0xb93b2
0x00000001400b9383: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9388: push     rbp
0x00000001400b9389: sub      rsp, 0x20
0x00000001400b938d: lea      rbp, [rdx + 0x80]
0x00000001400b9394: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400b9398: call     0x1408c62a6
0x00000001400b939d: mov      qword ptr [rbp + 0x60], rax
0x00000001400b93a1: mov      qword ptr [rbp + 0x58], rdx
0x00000001400b93a5: lea      rax, [rip - 0x53]
0x00000001400b93ac: add      rsp, 0x20
0x00000001400b93b0: pop      rbp
0x00000001400b93b1: ret      
