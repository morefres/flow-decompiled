; instruction-faithful x86-64 fallback for flow.exe rva=0xe0a27-0xe0a63
0x00000001400e0a27: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0a2c: push     rbp
0x00000001400e0a2d: push     rsi
0x00000001400e0a2e: push     rbx
0x00000001400e0a2f: sub      rsp, 0x20
0x00000001400e0a33: lea      rbp, [rdx + 0x80]
0x00000001400e0a3a: mov      rcx, qword ptr [rbp + 0x1f98]
0x00000001400e0a41: call     0x1408c62a6
0x00000001400e0a46: mov      qword ptr [rbp + 0x1f80], rax
0x00000001400e0a4d: mov      qword ptr [rbp + 0x1f68], rdx
0x00000001400e0a54: lea      rax, [rip - 0xaf]
0x00000001400e0a5b: add      rsp, 0x20
0x00000001400e0a5f: pop      rbx
0x00000001400e0a60: pop      rsi
0x00000001400e0a61: pop      rbp
0x00000001400e0a62: ret      
