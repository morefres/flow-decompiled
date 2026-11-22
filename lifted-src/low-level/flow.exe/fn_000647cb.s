; instruction-faithful x86-64 fallback for flow.exe rva=0x647cb-0x6480c
0x00000001400647cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400647d0: push     rbp
0x00000001400647d1: push     rsi
0x00000001400647d2: push     rdi
0x00000001400647d3: push     rbx
0x00000001400647d4: sub      rsp, 0x28
0x00000001400647d8: lea      rbp, [rdx + 0x80]
0x00000001400647df: cmp      byte ptr [rbp + 0x37f], 0
0x00000001400647e6: je       0x140064803
0x00000001400647e8: mov      rax, qword ptr [rbp + 0x358]
0x00000001400647ef: mov      rcx, qword ptr [rax + 0x138]
0x00000001400647f6: mov      rdx, qword ptr [rax + 0x140]
0x00000001400647fd: call     0x140051204
0x0000000140064802: nop      
0x0000000140064803: add      rsp, 0x28
0x0000000140064807: pop      rbx
0x0000000140064808: pop      rdi
0x0000000140064809: pop      rsi
0x000000014006480a: pop      rbp
0x000000014006480b: ret      
