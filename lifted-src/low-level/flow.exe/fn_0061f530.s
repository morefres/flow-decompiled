; instruction-faithful x86-64 fallback for flow.exe rva=0x61f530-0x61f588
0x000000014061f530: push     rbp
0x000000014061f531: push     rsi
0x000000014061f532: push     rdi
0x000000014061f533: sub      rsp, 0x30
0x000000014061f537: lea      rbp, [rsp + 0x30]
0x000000014061f53c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014061f544: mov      rdi, rcx
0x000000014061f547: cmp      qword ptr [rcx + 0x50], 0
0x000000014061f54c: je       0x14061f566
0x000000014061f54e: mov      rsi, qword ptr [rdi + 0x48]
0x000000014061f552: call     qword ptr [rip + 0x2b21b0]
0x000000014061f558: mov      rcx, rax
0x000000014061f55b: xor      edx, edx
0x000000014061f55d: mov      r8, rsi
0x000000014061f560: call     qword ptr [rip + 0x2b219a]
0x000000014061f566: mov      qword ptr [rbp - 0x10], rdi
0x000000014061f56a: lea      rcx, [rdi + 0x18]
0x000000014061f56e: call     0x14061b752
0x000000014061f573: nop      
0x000000014061f574: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061f578: add      rcx, 0x30
0x000000014061f57c: add      rsp, 0x30
0x000000014061f580: pop      rdi
0x000000014061f581: pop      rsi
0x000000014061f582: pop      rbp
0x000000014061f583: jmp      0x14061fc1f
