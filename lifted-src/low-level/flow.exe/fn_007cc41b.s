; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc41b-0x7cc44a
0x00000001407cc41b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cc420: push     rbp
0x00000001407cc421: push     rsi
0x00000001407cc422: sub      rsp, 0x28
0x00000001407cc426: lea      rbp, [rdx + 0x30]
0x00000001407cc42a: mov      rax, qword ptr [rbp - 8]
0x00000001407cc42e: mov      rcx, rax
0x00000001407cc431: mov      rax, qword ptr [rax]
0x00000001407cc434: lock dec qword ptr [rax]
0x00000001407cc438: jne      0x1407cc443
0x00000001407cc43a: mov      rcx, qword ptr [rcx]
0x00000001407cc43d: call     0x14078b1e9
0x00000001407cc442: nop      
0x00000001407cc443: add      rsp, 0x28
0x00000001407cc447: pop      rsi
0x00000001407cc448: pop      rbp
0x00000001407cc449: ret      
