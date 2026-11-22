; instruction-faithful x86-64 fallback for flow.exe rva=0xa1c60-0xa1c9e
0x00000001400a1c60: push     rsi
0x00000001400a1c61: push     rdi
0x00000001400a1c62: sub      rsp, 0x118
0x00000001400a1c69: mov      rsi, rcx
0x00000001400a1c6c: lea      rdi, [rsp + 0x20]
0x00000001400a1c71: mov      r8d, 0xf8
0x00000001400a1c77: mov      rcx, rdi
0x00000001400a1c7a: call     0x1408acdc0
0x00000001400a1c7f: mov      rcx, qword ptr [rsi]
0x00000001400a1c82: mov      rax, qword ptr [rsi + 8]
0x00000001400a1c86: mov      rax, qword ptr [rax + 0x20]
0x00000001400a1c8a: mov      rdx, rdi
0x00000001400a1c8d: call     qword ptr [rip + 0x830205]
0x00000001400a1c93: nop      
0x00000001400a1c94: add      rsp, 0x118
0x00000001400a1c9b: pop      rdi
0x00000001400a1c9c: pop      rsi
0x00000001400a1c9d: ret      
