; instruction-faithful x86-64 fallback for flow.exe rva=0x665f8a-0x666055
0x0000000140665f8a: push     rbp
0x0000000140665f8b: push     rsi
0x0000000140665f8c: push     rdi
0x0000000140665f8d: sub      rsp, 0x30
0x0000000140665f91: lea      rbp, [rsp + 0x30]
0x0000000140665f96: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140665f9e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140665fa2: mov      al, byte ptr [rcx + 0x88]
0x0000000140665fa8: cmp      al, 0xff
0x0000000140665faa: je       0x140665fd0
0x0000000140665fac: cmp      al, 2
0x0000000140665fae: je       0x140665fd0
0x0000000140665fb0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140665fb4: mov      rax, qword ptr [rax + 0x70]
0x0000000140665fb8: lock dec qword ptr [rax]
0x0000000140665fbc: jne      0x140665fd0
0x0000000140665fbe: mov      rax, qword ptr [rbp - 0x10]
0x0000000140665fc2: mov      rcx, qword ptr [rax + 0x70]
0x0000000140665fc6: mov      rdx, qword ptr [rax + 0x78]
0x0000000140665fca: call     0x140805f84
0x0000000140665fcf: nop      
0x0000000140665fd0: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140665fd4: mov      rcx, qword ptr [rdi + 0xa8]
0x0000000140665fdb: mov      rdx, qword ptr [rdi + 0xb0]
0x0000000140665fe2: call     0x1406660f3
0x0000000140665fe7: mov      rcx, qword ptr [rdi + 0xa0]
0x0000000140665fee: mov      rdx, qword ptr [rdi + 0xa8]
0x0000000140665ff5: mov      r8d, 8
0x0000000140665ffb: mov      r9d, 8
0x0000000140666001: call     0x14000a0f6
0x0000000140666006: mov      rsi, qword ptr [rdi + 0xb8]
0x000000014066600d: call     qword ptr [rip + 0x26b6f5]
0x0000000140666013: mov      rcx, rax
0x0000000140666016: xor      edx, edx
0x0000000140666018: mov      r8, rsi
0x000000014066601b: call     qword ptr [rip + 0x26b6df]
0x0000000140666021: cmp      rdi, -1
0x0000000140666025: je       0x14066604d
0x0000000140666027: mov      rsi, rdi
0x000000014066602a: lock dec qword ptr [rdi + 8]
0x000000014066602f: jne      0x14066604d
0x0000000140666031: call     qword ptr [rip + 0x26b6d1]
0x0000000140666037: mov      rcx, rax
0x000000014066603a: xor      edx, edx
0x000000014066603c: mov      r8, rsi
0x000000014066603f: add      rsp, 0x30
0x0000000140666043: pop      rdi
0x0000000140666044: pop      rsi
0x0000000140666045: pop      rbp
0x0000000140666046: jmp      qword ptr [rip + 0x26b6b3]
0x000000014066604d: add      rsp, 0x30
0x0000000140666051: pop      rdi
0x0000000140666052: pop      rsi
0x0000000140666053: pop      rbp
0x0000000140666054: ret      
