; instruction-faithful x86-64 fallback for flow.exe rva=0x105d55-0x105d9d
0x0000000140105d55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140105d5a: push     rbp
0x0000000140105d5b: push     r15
0x0000000140105d5d: push     r14
0x0000000140105d5f: push     r13
0x0000000140105d61: push     r12
0x0000000140105d63: push     rsi
0x0000000140105d64: push     rdi
0x0000000140105d65: push     rbx
0x0000000140105d66: sub      rsp, 0x28
0x0000000140105d6a: lea      rbp, [rdx + 0x80]
0x0000000140105d71: mov      dl, byte ptr [rbp + 0x80]
0x0000000140105d77: cmp      dl, 2
0x0000000140105d7a: je       0x140105d85
0x0000000140105d7c: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140105d80: call     0x140507672
0x0000000140105d85: mov      byte ptr [rbp + 0xbf], 0
0x0000000140105d8c: add      rsp, 0x28
0x0000000140105d90: pop      rbx
0x0000000140105d91: pop      rdi
0x0000000140105d92: pop      rsi
0x0000000140105d93: pop      r12
0x0000000140105d95: pop      r13
0x0000000140105d97: pop      r14
0x0000000140105d99: pop      r15
0x0000000140105d9b: pop      rbp
0x0000000140105d9c: ret      
