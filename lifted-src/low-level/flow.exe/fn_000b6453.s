; instruction-faithful x86-64 fallback for flow.exe rva=0xb6453-0xb6482
0x00000001400b6453: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6458: push     rbp
0x00000001400b6459: sub      rsp, 0x20
0x00000001400b645d: lea      rbp, [rdx + 0x80]
0x00000001400b6464: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400b6468: call     0x1408c62a6
0x00000001400b646d: mov      qword ptr [rbp + 0x60], rax
0x00000001400b6471: mov      qword ptr [rbp + 0x58], rdx
0x00000001400b6475: lea      rax, [rip - 0x53]
0x00000001400b647c: add      rsp, 0x20
0x00000001400b6480: pop      rbp
0x00000001400b6481: ret      
