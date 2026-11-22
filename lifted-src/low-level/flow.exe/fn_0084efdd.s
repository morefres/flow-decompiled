; instruction-faithful x86-64 fallback for flow.exe rva=0x84efdd-0x84f077
0x000000014084efdd: push     rbp
0x000000014084efde: push     rsi
0x000000014084efdf: sub      rsp, 0x38
0x000000014084efe3: lea      rbp, [rsp + 0x30]
0x000000014084efe8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014084eff0: mov      qword ptr [rbp - 8], rcx
0x000000014084eff4: add      rcx, 0x420
0x000000014084effb: call     0x14084f12b
0x000000014084f000: nop      
0x000000014084f001: mov      rax, qword ptr [rbp - 8]
0x000000014084f005: lea      rcx, [rax + 0x448]
0x000000014084f00c: call     0x140666144
0x000000014084f011: nop      
0x000000014084f012: mov      rsi, qword ptr [rbp - 8]
0x000000014084f016: lea      rcx, [rsi + 0x520]
0x000000014084f01d: call     0x1406661c4
0x000000014084f022: mov      rcx, qword ptr [rsi + 0x558]
0x000000014084f029: cmp      rcx, -1
0x000000014084f02d: je       0x14084f048
0x000000014084f02f: mov      rdx, qword ptr [rsi + 0x560]
0x000000014084f036: mov      r8d, 8
0x000000014084f03c: mov      r9d, 8
0x000000014084f042: call     0x14000a0f6
0x000000014084f047: nop      
0x000000014084f048: mov      rcx, rsi
0x000000014084f04b: call     0x1407f2150
0x000000014084f050: nop      
0x000000014084f051: mov      rcx, qword ptr [rbp - 8]
0x000000014084f055: cmp      dword ptr [rcx + 0x2c0], 2
0x000000014084f05c: jne      0x14084f065
0x000000014084f05e: add      rsp, 0x38
0x000000014084f062: pop      rsi
0x000000014084f063: pop      rbp
0x000000014084f064: ret      
0x000000014084f065: add      rcx, 0x2c0
0x000000014084f06c: add      rsp, 0x38
0x000000014084f070: pop      rsi
0x000000014084f071: pop      rbp
0x000000014084f072: jmp      0x1407f21b1
