; instruction-faithful x86-64 fallback for flow.exe rva=0xb5e46-0xb5e7d
0x00000001400b5e46: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5e4b: push     rbp
0x00000001400b5e4c: push     r14
0x00000001400b5e4e: push     rsi
0x00000001400b5e4f: push     rdi
0x00000001400b5e50: push     rbx
0x00000001400b5e51: sub      rsp, 0x20
0x00000001400b5e55: lea      rbp, [rdx + 0x80]
0x00000001400b5e5c: cmp      byte ptr [rbp + 0x1f6], 0
0x00000001400b5e63: je       0x1400b5e72
0x00000001400b5e65: lea      rcx, [rbp + 0xb8]
0x00000001400b5e6c: call     0x1400b2324
0x00000001400b5e71: nop      
0x00000001400b5e72: add      rsp, 0x20
0x00000001400b5e76: pop      rbx
0x00000001400b5e77: pop      rdi
0x00000001400b5e78: pop      rsi
0x00000001400b5e79: pop      r14
0x00000001400b5e7b: pop      rbp
0x00000001400b5e7c: ret      
