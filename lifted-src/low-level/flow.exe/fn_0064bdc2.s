; instruction-faithful x86-64 fallback for flow.exe rva=0x64bdc2-0x64be42
0x000000014064bdc2: push     rbp
0x000000014064bdc3: push     rsi
0x000000014064bdc4: sub      rsp, 0x128
0x000000014064bdcb: lea      rbp, [rsp + 0x80]
0x000000014064bdd3: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x000000014064bdde: mov      rdx, rcx
0x000000014064bde1: mov      eax, 1
0x000000014064bde6: lea      rcx, [rbp - 0x50]
0x000000014064bdea: mov      qword ptr [rcx - 0x10], rax
0x000000014064bdee: mov      qword ptr [rcx - 8], rax
0x000000014064bdf2: mov      r8d, 0xf0
0x000000014064bdf8: call     0x1408acdc0
0x000000014064bdfd: mov      edx, 0x100
0x000000014064be02: xor      ecx, ecx
0x000000014064be04: call     0x1407667d0
0x000000014064be09: test     rax, rax
0x000000014064be0c: je       0x14064be30
0x000000014064be0e: mov      rsi, rax
0x000000014064be11: lea      rdx, [rbp - 0x60]
0x000000014064be15: mov      r8d, 0x100
0x000000014064be1b: mov      rcx, rax
0x000000014064be1e: call     0x1408acdc0
0x000000014064be23: mov      rax, rsi
0x000000014064be26: add      rsp, 0x128
0x000000014064be2d: pop      rsi
0x000000014064be2e: pop      rbp
0x000000014064be2f: ret      
0x000000014064be30: mov      ecx, 8
0x000000014064be35: mov      edx, 0x100
0x000000014064be3a: call     0x1408ad83e
0x000000014064be3f: nop      
0x000000014064be40: ud2      
