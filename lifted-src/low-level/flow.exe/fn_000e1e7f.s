; instruction-faithful x86-64 fallback for flow.exe rva=0xe1e7f-0xe1ebb
0x00000001400e1e7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1e84: push     rbp
0x00000001400e1e85: push     rsi
0x00000001400e1e86: push     rbx
0x00000001400e1e87: sub      rsp, 0x20
0x00000001400e1e8b: lea      rbp, [rdx + 0x80]
0x00000001400e1e92: mov      rcx, qword ptr [rbp + 0x15d0]
0x00000001400e1e99: call     0x1408c62a6
0x00000001400e1e9e: mov      qword ptr [rbp + 0x15b8], rax
0x00000001400e1ea5: mov      qword ptr [rbp + 0x15c0], rdx
0x00000001400e1eac: lea      rax, [rip - 0x11a]
0x00000001400e1eb3: add      rsp, 0x20
0x00000001400e1eb7: pop      rbx
0x00000001400e1eb8: pop      rsi
0x00000001400e1eb9: pop      rbp
0x00000001400e1eba: ret      
