; instruction-faithful x86-64 fallback for flow.exe rva=0x5fbe0-0x5fc25
0x000000014005fbe0: mov      qword ptr [rsp + 0x10], rdx
0x000000014005fbe5: push     rbp
0x000000014005fbe6: push     rsi
0x000000014005fbe7: push     rdi
0x000000014005fbe8: push     rbx
0x000000014005fbe9: sub      rsp, 0x28
0x000000014005fbed: lea      rbp, [rdx + 0x80]
0x000000014005fbf4: cmp      byte ptr [rbp + 0x37e], 0
0x000000014005fbfb: je       0x14005fc09
0x000000014005fbfd: lea      rcx, [rbp + 0xf0]
0x000000014005fc04: call     0x1406be6e0
0x000000014005fc09: mov      rcx, qword ptr [rbp + 0x360]
0x000000014005fc10: lock dec qword ptr [rcx]
0x000000014005fc14: jne      0x14005fc1c
0x000000014005fc16: call     0x14077cfa0
0x000000014005fc1b: nop      
0x000000014005fc1c: add      rsp, 0x28
0x000000014005fc20: pop      rbx
0x000000014005fc21: pop      rdi
0x000000014005fc22: pop      rsi
0x000000014005fc23: pop      rbp
0x000000014005fc24: ret      
