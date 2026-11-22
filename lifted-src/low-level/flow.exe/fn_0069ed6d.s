; instruction-faithful x86-64 fallback for flow.exe rva=0x69ed6d-0x69ed9e
0x000000014069ed6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014069ed72: push     rbp
0x000000014069ed73: push     rsi
0x000000014069ed74: push     rdi
0x000000014069ed75: sub      rsp, 0x20
0x000000014069ed79: lea      rbp, [rdx + 0x70]
0x000000014069ed7d: mov      rax, qword ptr [rbp - 0x10]
0x000000014069ed81: mov      byte ptr [rax + 0x70], 2
0x000000014069ed85: cmp      qword ptr [rbp - 0x18], 0
0x000000014069ed8a: je       0x14069ed96
0x000000014069ed8c: lea      rcx, [rbp - 0x50]
0x000000014069ed90: call     0x140667730
0x000000014069ed95: nop      
0x000000014069ed96: add      rsp, 0x20
0x000000014069ed9a: pop      rdi
0x000000014069ed9b: pop      rsi
0x000000014069ed9c: pop      rbp
0x000000014069ed9d: ret      
