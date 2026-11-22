; instruction-faithful x86-64 fallback for flow.exe rva=0x52fdfa-0x52fe5c
0x000000014052fdfa: push     rbp
0x000000014052fdfb: push     rsi
0x000000014052fdfc: sub      rsp, 0x38
0x000000014052fe00: lea      rbp, [rsp + 0x30]
0x000000014052fe05: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014052fe0d: mov      qword ptr [rbp - 8], rcx
0x000000014052fe11: mov      rax, qword ptr [rcx + 0x10]
0x000000014052fe15: lock dec qword ptr [rax]
0x000000014052fe19: jne      0x14052fe29
0x000000014052fe1b: mov      rax, qword ptr [rbp - 8]
0x000000014052fe1f: mov      rcx, qword ptr [rax + 0x10]
0x000000014052fe23: call     0x14042d49c
0x000000014052fe28: nop      
0x000000014052fe29: mov      rsi, qword ptr [rbp - 8]
0x000000014052fe2d: cmp      rsi, -1
0x000000014052fe31: je       0x14052fe55
0x000000014052fe33: lock dec qword ptr [rsi + 8]
0x000000014052fe38: jne      0x14052fe55
0x000000014052fe3a: call     qword ptr [rip + 0x3a18c8]
0x000000014052fe40: mov      rcx, rax
0x000000014052fe43: xor      edx, edx
0x000000014052fe45: mov      r8, rsi
0x000000014052fe48: add      rsp, 0x38
0x000000014052fe4c: pop      rsi
0x000000014052fe4d: pop      rbp
0x000000014052fe4e: jmp      qword ptr [rip + 0x3a18ab]
0x000000014052fe55: add      rsp, 0x38
0x000000014052fe59: pop      rsi
0x000000014052fe5a: pop      rbp
0x000000014052fe5b: ret      
