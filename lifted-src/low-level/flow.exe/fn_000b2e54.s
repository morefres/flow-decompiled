; instruction-faithful x86-64 fallback for flow.exe rva=0xb2e54-0xb2ea2
0x00000001400b2e54: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2e59: push     rbp
0x00000001400b2e5a: push     r15
0x00000001400b2e5c: push     r14
0x00000001400b2e5e: push     r13
0x00000001400b2e60: push     r12
0x00000001400b2e62: push     rsi
0x00000001400b2e63: push     rdi
0x00000001400b2e64: push     rbx
0x00000001400b2e65: sub      rsp, 0x28
0x00000001400b2e69: lea      rbp, [rdx + 0x80]
0x00000001400b2e70: mov      rcx, qword ptr [rbp + 0x558]
0x00000001400b2e77: call     0x1408c62a6
0x00000001400b2e7c: mov      qword ptr [rbp + 0x530], rax
0x00000001400b2e83: mov      qword ptr [rbp + 0x540], rdx
0x00000001400b2e8a: lea      rax, [rip - 0x304]
0x00000001400b2e91: add      rsp, 0x28
0x00000001400b2e95: pop      rbx
0x00000001400b2e96: pop      rdi
0x00000001400b2e97: pop      rsi
0x00000001400b2e98: pop      r12
0x00000001400b2e9a: pop      r13
0x00000001400b2e9c: pop      r14
0x00000001400b2e9e: pop      r15
0x00000001400b2ea0: pop      rbp
0x00000001400b2ea1: ret      
