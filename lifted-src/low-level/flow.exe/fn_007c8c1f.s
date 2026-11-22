; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8c1f-0x7c8c6c
0x00000001407c8c1f: sub      rsp, 0x38
0x00000001407c8c23: mov      eax, dword ptr [rip + 0x5f89d7]
0x00000001407c8c29: test     eax, eax
0x00000001407c8c2b: jne      0x1407c8c32
0x00000001407c8c2d: add      rsp, 0x38
0x00000001407c8c31: ret      
0x00000001407c8c32: lea      rax, [rip + 0x5f89b7]
0x00000001407c8c39: lea      rcx, [rsp + 0x28]
0x00000001407c8c3e: mov      qword ptr [rcx], rax
0x00000001407c8c41: lea      r8, [rsp + 0x30]
0x00000001407c8c46: mov      qword ptr [r8], rcx
0x00000001407c8c49: lea      rax, [rip + 0x3b3bd8]
0x00000001407c8c50: mov      qword ptr [rsp + 0x20], rax
0x00000001407c8c55: lea      rcx, [rip + 0x5f89a4]
0x00000001407c8c5c: lea      r9, [rip + 0x3aed4d]
0x00000001407c8c63: mov      dl, 1
0x00000001407c8c65: call     0x1408c56d0
0x00000001407c8c6a: jmp      0x1407c8c2d
