; instruction-faithful x86-64 fallback for flow.exe rva=0xe1e29-0xe1e65
0x00000001400e1e29: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1e2e: push     rbp
0x00000001400e1e2f: push     rsi
0x00000001400e1e30: push     rbx
0x00000001400e1e31: sub      rsp, 0x20
0x00000001400e1e35: lea      rbp, [rdx + 0x80]
0x00000001400e1e3c: mov      rcx, qword ptr [rbp + 0x15d8]
0x00000001400e1e43: call     0x1408c62a6
0x00000001400e1e48: mov      qword ptr [rbp + 0x15c0], rax
0x00000001400e1e4f: mov      qword ptr [rbp + 0x15a8], rdx
0x00000001400e1e56: lea      rax, [rip - 0xaf]
0x00000001400e1e5d: add      rsp, 0x20
0x00000001400e1e61: pop      rbx
0x00000001400e1e62: pop      rsi
0x00000001400e1e63: pop      rbp
0x00000001400e1e64: ret      
