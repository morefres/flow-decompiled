; instruction-faithful x86-64 fallback for flow.exe rva=0x54503d-0x54508a
0x000000014054503d: push     rbp
0x000000014054503e: push     rsi
0x000000014054503f: sub      rsp, 0x48
0x0000000140545043: lea      rbp, [rsp + 0x40]
0x0000000140545048: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140545050: mov      qword ptr [rbp - 8], rdx
0x0000000140545054: mov      qword ptr [rbp - 0x10], 0
0x000000014054505c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140545060: cmp      qword ptr [rbp - 8], rax
0x0000000140545064: je       0x140545083
0x0000000140545066: inc      rax
0x0000000140545069: mov      qword ptr [rbp - 0x10], rax
0x000000014054506d: lea      rsi, [rcx + 0x130]
0x0000000140545074: mov      qword ptr [rbp - 0x18], rsi
0x0000000140545078: call     0x1405450c3
0x000000014054507d: nop      
0x000000014054507e: mov      rcx, rsi
0x0000000140545081: jmp      0x14054505c
0x0000000140545083: add      rsp, 0x48
0x0000000140545087: pop      rsi
0x0000000140545088: pop      rbp
0x0000000140545089: ret      
