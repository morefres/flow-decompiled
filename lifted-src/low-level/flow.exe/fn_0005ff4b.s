; instruction-faithful x86-64 fallback for flow.exe rva=0x5ff4b-0x5ff8c
0x000000014005ff4b: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ff50: push     rbp
0x000000014005ff51: push     rsi
0x000000014005ff52: push     rdi
0x000000014005ff53: push     rbx
0x000000014005ff54: sub      rsp, 0x28
0x000000014005ff58: lea      rbp, [rdx + 0x80]
0x000000014005ff5f: cmp      byte ptr [rbp + 0x37f], 0
0x000000014005ff66: je       0x14005ff83
0x000000014005ff68: mov      rax, qword ptr [rbp + 0x358]
0x000000014005ff6f: mov      rcx, qword ptr [rax + 0x138]
0x000000014005ff76: mov      rdx, qword ptr [rax + 0x140]
0x000000014005ff7d: call     0x14005ff8c
0x000000014005ff82: nop      
0x000000014005ff83: add      rsp, 0x28
0x000000014005ff87: pop      rbx
0x000000014005ff88: pop      rdi
0x000000014005ff89: pop      rsi
0x000000014005ff8a: pop      rbp
0x000000014005ff8b: ret      
