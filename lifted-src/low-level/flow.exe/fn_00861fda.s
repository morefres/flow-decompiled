; instruction-faithful x86-64 fallback for flow.exe rva=0x861fda-0x862051
0x0000000140861fda: push     rbp
0x0000000140861fdb: push     rsi
0x0000000140861fdc: sub      rsp, 0x38
0x0000000140861fe0: lea      rbp, [rsp + 0x30]
0x0000000140861fe5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140861fed: mov      rsi, rcx
0x0000000140861ff0: mov      edx, 0x28
0x0000000140861ff5: xor      ecx, ecx
0x0000000140861ff7: call     0x1407667d0
0x0000000140861ffc: test     rax, rax
0x0000000140861fff: je       0x14086203b
0x0000000140862001: mov      rcx, rax
0x0000000140862004: lea      rdx, [rip + 0x32b0fd]
0x000000014086200b: mov      qword ptr [rax], rdx
0x000000014086200e: add      rax, 8
0x0000000140862012: lea      rdx, [rip + 0x32b11f]
0x0000000140862019: mov      qword ptr [rcx + 8], rdx
0x000000014086201d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140862021: lea      rdx, [rip + 0x296f88]
0x0000000140862028: mov      qword ptr [rcx + 0x18], rdx
0x000000014086202c: mov      qword ptr [rcx + 0x20], 1
0x0000000140862034: add      rsp, 0x38
0x0000000140862038: pop      rsi
0x0000000140862039: pop      rbp
0x000000014086203a: ret      
0x000000014086203b: mov      qword ptr [rbp - 8], rsi
0x000000014086203f: mov      ecx, 8
0x0000000140862044: mov      edx, 0x28
0x0000000140862049: call     0x1408ad83e
0x000000014086204e: nop      
0x000000014086204f: ud2      
