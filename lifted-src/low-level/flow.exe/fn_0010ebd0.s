; instruction-faithful x86-64 fallback for flow.exe rva=0x10ebd0-0x10ec5b
0x000000014010ebd0: push     rbp
0x000000014010ebd1: push     rsi
0x000000014010ebd2: sub      rsp, 0x38
0x000000014010ebd6: lea      rbp, [rsp + 0x30]
0x000000014010ebdb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014010ebe3: movzx    eax, byte ptr [rcx + 0x10d8]
0x000000014010ebea: test     eax, eax
0x000000014010ebec: je       0x14010ec14
0x000000014010ebee: cmp      eax, 3
0x000000014010ebf1: jne      0x14010ec20
0x000000014010ebf3: movzx    eax, byte ptr [rcx + 0x10d0]
0x000000014010ebfa: cmp      eax, 3
0x000000014010ebfd: mov      qword ptr [rbp - 8], rcx
0x000000014010ec01: je       0x14010ec27
0x000000014010ec03: test     eax, eax
0x000000014010ec05: jne      0x14010ec34
0x000000014010ec07: mov      rax, qword ptr [rbp - 8]
0x000000014010ec0b: lea      rcx, [rax + 0x700]
0x000000014010ec12: jmp      0x14010ec2e
0x000000014010ec14: mov      qword ptr [rbp - 8], rcx
0x000000014010ec18: call     0x140038cc4
0x000000014010ec1d: nop      
0x000000014010ec1e: jmp      0x14010ec45
0x000000014010ec20: add      rsp, 0x38
0x000000014010ec24: pop      rsi
0x000000014010ec25: pop      rbp
0x000000014010ec26: ret      
0x000000014010ec27: add      rcx, 0xbe8
0x000000014010ec2e: call     0x14010ece2
0x000000014010ec33: nop      
0x000000014010ec34: mov      rcx, qword ptr [rbp - 8]
0x000000014010ec38: mov      byte ptr [rcx + 0x10d9], 0
0x000000014010ec3f: call     0x140038cc4
0x000000014010ec44: nop      
0x000000014010ec45: mov      rcx, qword ptr [rbp - 8]
0x000000014010ec49: add      rcx, 0x200
0x000000014010ec50: add      rsp, 0x38
0x000000014010ec54: pop      rsi
0x000000014010ec55: pop      rbp
0x000000014010ec56: jmp      0x140038c3e
