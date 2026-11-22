; instruction-faithful x86-64 fallback for flow.exe rva=0xe3a53-0xe3a8d
0x00000001400e3a53: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e3a58: push     rbp
0x00000001400e3a59: push     r14
0x00000001400e3a5b: push     rsi
0x00000001400e3a5c: push     rdi
0x00000001400e3a5d: push     rbx
0x00000001400e3a5e: sub      rsp, 0x20
0x00000001400e3a62: lea      rbp, [rdx + 0x80]
0x00000001400e3a69: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001400e3a70: mov      dl, byte ptr [rbp + 0xb7]
0x00000001400e3a76: call     0x140507672
0x00000001400e3a7b: mov      byte ptr [rbp + 0xb6], 1
0x00000001400e3a82: add      rsp, 0x20
0x00000001400e3a86: pop      rbx
0x00000001400e3a87: pop      rdi
0x00000001400e3a88: pop      rsi
0x00000001400e3a89: pop      r14
0x00000001400e3a8b: pop      rbp
0x00000001400e3a8c: ret      
