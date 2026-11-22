; instruction-faithful x86-64 fallback for flow.exe rva=0x69e244-0x69e274
0x000000014069e244: mov      qword ptr [rsp + 0x10], rdx
0x000000014069e249: push     rbp
0x000000014069e24a: push     rsi
0x000000014069e24b: push     rdi
0x000000014069e24c: push     rbx
0x000000014069e24d: sub      rsp, 0x28
0x000000014069e251: lea      rbp, [rdx + 0x50]
0x000000014069e255: cmp      byte ptr [rbp - 1], 0
0x000000014069e259: mov      rcx, qword ptr [rbp - 0x20]
0x000000014069e25d: je       0x14069e26b
0x000000014069e25f: lock dec qword ptr [rcx]
0x000000014069e263: jne      0x14069e26b
0x000000014069e265: call     0x140623502
0x000000014069e26a: nop      
0x000000014069e26b: add      rsp, 0x28
0x000000014069e26f: pop      rbx
0x000000014069e270: pop      rdi
0x000000014069e271: pop      rsi
0x000000014069e272: pop      rbp
0x000000014069e273: ret      
