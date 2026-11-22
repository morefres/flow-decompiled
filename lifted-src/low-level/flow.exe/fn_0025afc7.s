; instruction-faithful x86-64 fallback for flow.exe rva=0x25afc7-0x25b02d
0x000000014025afc7: push     rsi
0x000000014025afc8: push     rdi
0x000000014025afc9: push     rbx
0x000000014025afca: sub      rsp, 0x30
0x000000014025afce: mov      rdi, rdx
0x000000014025afd1: mov      rsi, rcx
0x000000014025afd4: lea      rbx, [rsp + 0x20]
0x000000014025afd9: mov      rcx, rbx
0x000000014025afdc: call     0x1401d641b
0x000000014025afe1: cmp      byte ptr [rbx], 1
0x000000014025afe4: jne      0x14025aff8
0x000000014025afe6: mov      rax, qword ptr [rsp + 0x28]
0x000000014025afeb: mov      qword ptr [rsi + 8], rax
0x000000014025afef: mov      qword ptr [rsi], 2
0x000000014025aff6: jmp      0x14025b025
0x000000014025aff8: cmp      byte ptr [rsp + 0x21], 0
0x000000014025affd: je       0x14025b011
0x000000014025afff: mov      rcx, qword ptr [rdi]
0x000000014025b002: call     0x14025c91f
0x000000014025b007: test     al, 1
0x000000014025b009: je       0x14025b01a
0x000000014025b00b: mov      qword ptr [rsi + 8], rdx
0x000000014025b00f: jmp      0x14025afef
0x000000014025b011: mov      qword ptr [rsi], 0
0x000000014025b018: jmp      0x14025b025
0x000000014025b01a: mov      qword ptr [rsi], 1
0x000000014025b021: mov      qword ptr [rsi + 8], rdx
0x000000014025b025: add      rsp, 0x30
0x000000014025b029: pop      rbx
0x000000014025b02a: pop      rdi
0x000000014025b02b: pop      rsi
0x000000014025b02c: ret      
