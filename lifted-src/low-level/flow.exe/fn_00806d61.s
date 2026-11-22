; instruction-faithful x86-64 fallback for flow.exe rva=0x806d61-0x806d92
0x0000000140806d61: mov      qword ptr [rsp + 0x10], rdx
0x0000000140806d66: push     rbp
0x0000000140806d67: sub      rsp, 0x20
0x0000000140806d6b: lea      rbp, [rdx + 0x30]
0x0000000140806d6f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806d73: mov      rcx, qword ptr [rax + 0x18]
0x0000000140806d77: test     rcx, rcx
0x0000000140806d7a: je       0x140806d8c
0x0000000140806d7c: lock dec qword ptr [rcx]
0x0000000140806d80: jne      0x140806d8c
0x0000000140806d82: mov      rdx, qword ptr [rax + 0x20]
0x0000000140806d86: call     0x140805f84
0x0000000140806d8b: nop      
0x0000000140806d8c: add      rsp, 0x20
0x0000000140806d90: pop      rbp
0x0000000140806d91: ret      
