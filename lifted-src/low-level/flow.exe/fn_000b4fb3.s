; instruction-faithful x86-64 fallback for flow.exe rva=0xb4fb3-0xb4fe2
0x00000001400b4fb3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4fb8: push     rbp
0x00000001400b4fb9: sub      rsp, 0x20
0x00000001400b4fbd: lea      rbp, [rdx + 0x80]
0x00000001400b4fc4: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400b4fc8: call     0x1408c62a6
0x00000001400b4fcd: mov      qword ptr [rbp + 0x60], rax
0x00000001400b4fd1: mov      qword ptr [rbp + 0x58], rdx
0x00000001400b4fd5: lea      rax, [rip - 0x53]
0x00000001400b4fdc: add      rsp, 0x20
0x00000001400b4fe0: pop      rbp
0x00000001400b4fe1: ret      
