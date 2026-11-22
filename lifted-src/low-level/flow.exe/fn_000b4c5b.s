; instruction-faithful x86-64 fallback for flow.exe rva=0xb4c5b-0xb4c8b
0x00000001400b4c5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4c60: push     rbp
0x00000001400b4c61: push     r14
0x00000001400b4c63: push     rsi
0x00000001400b4c64: push     rdi
0x00000001400b4c65: push     rbx
0x00000001400b4c66: sub      rsp, 0x20
0x00000001400b4c6a: lea      rbp, [rdx + 0x80]
0x00000001400b4c71: mov      rsi, rbp
0x00000001400b4c74: mov      ecx, 0xa
0x00000001400b4c79: mov      rdi, qword ptr [rbp + 0x50]
0x00000001400b4c7d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400b4c80: add      rsp, 0x20
0x00000001400b4c84: pop      rbx
0x00000001400b4c85: pop      rdi
0x00000001400b4c86: pop      rsi
0x00000001400b4c87: pop      r14
0x00000001400b4c89: pop      rbp
0x00000001400b4c8a: ret      
