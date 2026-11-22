; instruction-faithful x86-64 fallback for flow.exe rva=0x52c558-0x52c596
0x000000014052c558: mov      qword ptr [rsp + 0x10], rdx
0x000000014052c55d: push     rbp
0x000000014052c55e: push     rsi
0x000000014052c55f: sub      rsp, 0x28
0x000000014052c563: lea      rbp, [rdx + 0x30]
0x000000014052c567: cmp      qword ptr [rbp - 8], -1
0x000000014052c56c: je       0x14052c58f
0x000000014052c56e: mov      rax, qword ptr [rbp - 8]
0x000000014052c572: lock dec qword ptr [rax + 8]
0x000000014052c577: jne      0x14052c58f
0x000000014052c579: call     qword ptr [rip + 0x3a5189]
0x000000014052c57f: mov      rcx, rax
0x000000014052c582: xor      edx, edx
0x000000014052c584: mov      r8, qword ptr [rbp - 8]
0x000000014052c588: call     qword ptr [rip + 0x3a5172]
0x000000014052c58e: nop      
0x000000014052c58f: add      rsp, 0x28
0x000000014052c593: pop      rsi
0x000000014052c594: pop      rbp
0x000000014052c595: ret      
