; instruction-faithful x86-64 fallback for flow.exe rva=0x37f9d7-0x37fa0a
0x000000014037f9d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f9dc: push     rbp
0x000000014037f9dd: push     rsi
0x000000014037f9de: sub      rsp, 0x28
0x000000014037f9e2: lea      rbp, [rdx + 0x30]
0x000000014037f9e6: mov      rax, qword ptr [rbp - 8]
0x000000014037f9ea: mov      rsi, qword ptr [rax - 8]
0x000000014037f9ee: call     qword ptr [rip + 0x551d14]
0x000000014037f9f4: mov      rcx, rax
0x000000014037f9f7: xor      edx, edx
0x000000014037f9f9: mov      r8, rsi
0x000000014037f9fc: call     qword ptr [rip + 0x551cfe]
0x000000014037fa02: nop      
0x000000014037fa03: add      rsp, 0x28
0x000000014037fa07: pop      rsi
0x000000014037fa08: pop      rbp
0x000000014037fa09: ret      
