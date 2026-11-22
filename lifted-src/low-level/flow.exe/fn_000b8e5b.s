; instruction-faithful x86-64 fallback for flow.exe rva=0xb8e5b-0xb8e97
0x00000001400b8e5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8e60: push     rbp
0x00000001400b8e61: push     rsi
0x00000001400b8e62: push     rdi
0x00000001400b8e63: sub      rsp, 0x30
0x00000001400b8e67: lea      rbp, [rdx + 0x80]
0x00000001400b8e6e: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001400b8e75: call     0x1408c62a6
0x00000001400b8e7a: mov      qword ptr [rbp + 0x188], rax
0x00000001400b8e81: mov      qword ptr [rbp + 0x170], rdx
0x00000001400b8e88: lea      rax, [rip - 0x176]
0x00000001400b8e8f: add      rsp, 0x30
0x00000001400b8e93: pop      rdi
0x00000001400b8e94: pop      rsi
0x00000001400b8e95: pop      rbp
0x00000001400b8e96: ret      
