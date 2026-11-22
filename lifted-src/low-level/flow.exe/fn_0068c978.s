; instruction-faithful x86-64 fallback for flow.exe rva=0x68c978-0x68ca36
0x000000014068c978: push     rbp
0x000000014068c979: push     rsi
0x000000014068c97a: sub      rsp, 0x38
0x000000014068c97e: lea      rbp, [rsp + 0x30]
0x000000014068c983: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014068c98b: test     rcx, rcx
0x000000014068c98e: je       0x14068ca2f
0x000000014068c994: mov      rsi, qword ptr [rcx + 0x30]
0x000000014068c998: mov      rdx, rsi
0x000000014068c99b: or       rdx, 4
0x000000014068c99f: mov      rax, rsi
0x000000014068c9a2: lock cmpxchg qword ptr [rcx + 0x30], rdx
0x000000014068c9a8: mov      rsi, rax
0x000000014068c9ab: jne      0x14068c998
0x000000014068c9ad: mov      qword ptr [rbp - 8], rcx
0x000000014068c9b1: mov      eax, esi
0x000000014068c9b3: and      eax, 0xa
0x000000014068c9b6: cmp      eax, 8
0x000000014068c9b9: jne      0x14068c9d2
0x000000014068c9bb: mov      rcx, qword ptr [rbp - 8]
0x000000014068c9bf: mov      rax, qword ptr [rcx + 0x10]
0x000000014068c9c3: mov      rcx, qword ptr [rcx + 0x18]
0x000000014068c9c7: mov      rax, qword ptr [rax + 0x10]
0x000000014068c9cb: call     qword ptr [rip + 0x2454c7]
0x000000014068c9d1: nop      
0x000000014068c9d2: mov      eax, esi
0x000000014068c9d4: and      eax, 3
0x000000014068c9d7: cmp      eax, 1
0x000000014068c9da: jne      0x14068c9f9
0x000000014068c9dc: mov      rcx, qword ptr [rbp - 8]
0x000000014068c9e0: lock and qword ptr [rcx + 0x30], 0xfffffffffffffffe
0x000000014068c9e6: mov      rax, qword ptr [rcx + 0x20]
0x000000014068c9ea: mov      rcx, qword ptr [rcx + 0x28]
0x000000014068c9ee: mov      rax, qword ptr [rax + 0x18]
0x000000014068c9f2: call     qword ptr [rip + 0x2454a0]
0x000000014068c9f8: nop      
0x000000014068c9f9: test     sil, 2
0x000000014068c9fd: je       0x14068ca1a
0x000000014068c9ff: mov      rax, qword ptr [rbp - 8]
0x000000014068ca03: mov      rcx, qword ptr [rax + 0x38]
0x000000014068ca07: mov      qword ptr [rax + 0x38], 0
0x000000014068ca0f: test     rcx, rcx
0x000000014068ca12: je       0x14068ca1a
0x000000014068ca14: call     0x1402c3dd1
0x000000014068ca19: nop      
0x000000014068ca1a: mov      rcx, qword ptr [rbp - 8]
0x000000014068ca1e: lock dec qword ptr [rcx]
0x000000014068ca22: jne      0x14068ca2f
0x000000014068ca24: add      rsp, 0x38
0x000000014068ca28: pop      rsi
0x000000014068ca29: pop      rbp
0x000000014068ca2a: jmp      0x14068ca60
0x000000014068ca2f: add      rsp, 0x38
0x000000014068ca33: pop      rsi
0x000000014068ca34: pop      rbp
0x000000014068ca35: ret      
