; instruction-faithful x86-64 fallback for flow.exe rva=0xb5f6d-0xb5faf
0x00000001400b5f6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5f72: push     rbp
0x00000001400b5f73: push     r14
0x00000001400b5f75: push     rsi
0x00000001400b5f76: push     rdi
0x00000001400b5f77: push     rbx
0x00000001400b5f78: sub      rsp, 0x20
0x00000001400b5f7c: lea      rbp, [rdx + 0x80]
0x00000001400b5f83: mov      rcx, qword ptr [rbp + 0x200]
0x00000001400b5f8a: call     0x1408c62a6
0x00000001400b5f8f: mov      qword ptr [rbp + 0x1e0], rax
0x00000001400b5f96: mov      qword ptr [rbp + 0x1e8], rdx
0x00000001400b5f9d: lea      rax, [rip - 0x3f8]
0x00000001400b5fa4: add      rsp, 0x20
0x00000001400b5fa8: pop      rbx
0x00000001400b5fa9: pop      rdi
0x00000001400b5faa: pop      rsi
0x00000001400b5fab: pop      r14
0x00000001400b5fad: pop      rbp
0x00000001400b5fae: ret      
