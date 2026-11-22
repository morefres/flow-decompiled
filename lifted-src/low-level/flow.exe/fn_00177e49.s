; instruction-faithful x86-64 fallback for flow.exe rva=0x177e49-0x177e85
0x0000000140177e49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140177e4e: push     rbp
0x0000000140177e4f: push     rsi
0x0000000140177e50: push     rbx
0x0000000140177e51: sub      rsp, 0x20
0x0000000140177e55: lea      rbp, [rdx + 0x80]
0x0000000140177e5c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140177e63: call     0x1408c62a6
0x0000000140177e68: mov      qword ptr [rbp + 0x2640], rax
0x0000000140177e6f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140177e76: lea      rax, [rip - 0xaf]
0x0000000140177e7d: add      rsp, 0x20
0x0000000140177e81: pop      rbx
0x0000000140177e82: pop      rsi
0x0000000140177e83: pop      rbp
0x0000000140177e84: ret      
