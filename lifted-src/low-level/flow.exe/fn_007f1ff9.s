; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1ff9-0x7f20c2
0x00000001407f1ff9: push     rbp
0x00000001407f1ffa: push     rsi
0x00000001407f1ffb: push     rdi
0x00000001407f1ffc: sub      rsp, 0x30
0x00000001407f2000: lea      rbp, [rsp + 0x30]
0x00000001407f2005: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f200d: cmp      dword ptr [rcx], -1
0x00000001407f2010: je       0x1407f20a7
0x00000001407f2016: mov      rsi, rcx
0x00000001407f2019: mov      rcx, qword ptr [rcx + 0x440]
0x00000001407f2020: lock dec qword ptr [rcx]
0x00000001407f2024: jne      0x1407f202b
0x00000001407f2026: call     0x140665c5f
0x00000001407f202b: mov      rcx, qword ptr [rsi + 0x420]
0x00000001407f2032: mov      rdx, qword ptr [rsi + 0x428]
0x00000001407f2039: mov      r8d, 8
0x00000001407f203f: mov      r9d, 8
0x00000001407f2045: call     0x14000a0f6
0x00000001407f204a: lea      rcx, [rsi + 0x448]
0x00000001407f2051: mov      qword ptr [rbp - 0x10], rsi
0x00000001407f2055: call     0x140666144
0x00000001407f205a: nop      
0x00000001407f205b: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407f205f: lea      rcx, [rsi + 0x520]
0x00000001407f2066: call     0x1406661c4
0x00000001407f206b: mov      rcx, qword ptr [rsi + 0x558]
0x00000001407f2072: cmp      rcx, -1
0x00000001407f2076: je       0x1407f2091
0x00000001407f2078: mov      rdx, qword ptr [rsi + 0x560]
0x00000001407f207f: mov      r8d, 8
0x00000001407f2085: mov      r9d, 8
0x00000001407f208b: call     0x14000a0f6
0x00000001407f2090: nop      
0x00000001407f2091: mov      rcx, rsi
0x00000001407f2094: call     0x1407f2150
0x00000001407f2099: nop      
0x00000001407f209a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f209e: cmp      dword ptr [rcx + 0x2c0], 2
0x00000001407f20a5: jne      0x1407f20af
0x00000001407f20a7: add      rsp, 0x30
0x00000001407f20ab: pop      rdi
0x00000001407f20ac: pop      rsi
0x00000001407f20ad: pop      rbp
0x00000001407f20ae: ret      
0x00000001407f20af: add      rcx, 0x2c0
0x00000001407f20b6: add      rsp, 0x30
0x00000001407f20ba: pop      rdi
0x00000001407f20bb: pop      rsi
0x00000001407f20bc: pop      rbp
0x00000001407f20bd: jmp      0x1407f21b1
