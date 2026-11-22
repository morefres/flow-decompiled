; instruction-faithful x86-64 fallback for flow.exe rva=0x57088f-0x5709ad
0x000000014057088f: push     rbp
0x0000000140570890: push     rsi
0x0000000140570891: push     rdi
0x0000000140570892: sub      rsp, 0x30
0x0000000140570896: lea      rbp, [rsp + 0x30]
0x000000014057089b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405708a3: mov      qword ptr [rbp - 0x10], rcx
0x00000001405708a7: call     0x140039181
0x00000001405708ac: nop      
0x00000001405708ad: mov      rax, qword ptr [rbp - 0x10]
0x00000001405708b1: lea      rcx, [rax + 0xb0]
0x00000001405708b8: call     0x140570b8a
0x00000001405708bd: nop      
0x00000001405708be: mov      rax, qword ptr [rbp - 0x10]
0x00000001405708c2: lea      rcx, [rax + 0x240]
0x00000001405708c9: call     0x140570bcd
0x00000001405708ce: nop      
0x00000001405708cf: mov      rax, qword ptr [rbp - 0x10]
0x00000001405708d3: lea      rcx, [rax + 0x60]
0x00000001405708d7: call     0x140570c4a
0x00000001405708dc: nop      
0x00000001405708dd: mov      rax, qword ptr [rbp - 0x10]
0x00000001405708e1: lea      rcx, [rax + 0x78]
0x00000001405708e5: call     0x1406a8cb5
0x00000001405708ea: nop      
0x00000001405708eb: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405708ef: lea      rcx, [rsi + 0x258]
0x00000001405708f6: call     0x140570cdd
0x00000001405708fb: lea      rcx, [rsi + 0x270]
0x0000000140570902: call     0x140668db0
0x0000000140570907: nop      
0x0000000140570908: mov      rax, qword ptr [rbp - 0x10]
0x000000014057090c: lea      rcx, [rax + 0xe8]
0x0000000140570913: call     0x140570d39
0x0000000140570918: nop      
0x0000000140570919: mov      rax, qword ptr [rbp - 0x10]
0x000000014057091d: lea      rcx, [rax + 0x288]
0x0000000140570924: call     0x140571027
0x0000000140570929: nop      
0x000000014057092a: mov      rax, qword ptr [rbp - 0x10]
0x000000014057092e: cmp      qword ptr [rax + 0x340], 0
0x0000000140570936: je       0x140570949
0x0000000140570938: mov      rax, qword ptr [rbp - 0x10]
0x000000014057093c: lea      rcx, [rax + 0x340]
0x0000000140570943: call     0x1400b2590
0x0000000140570948: nop      
0x0000000140570949: mov      rsi, qword ptr [rbp - 0x10]
0x000000014057094d: lea      rcx, [rsi + 0x308]
0x0000000140570954: call     0x1406a863d
0x0000000140570959: mov      rcx, qword ptr [rsi + 0x348]
0x0000000140570960: test     rcx, rcx
0x0000000140570963: je       0x14057097c
0x0000000140570965: lock dec qword ptr [rcx]
0x0000000140570969: jne      0x14057097c
0x000000014057096b: mov      rax, qword ptr [rbp - 0x10]
0x000000014057096f: mov      rdx, qword ptr [rax + 0x350]
0x0000000140570976: call     0x140805f84
0x000000014057097b: nop      
0x000000014057097c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570980: mov      rcx, qword ptr [rax + 0x358]
0x0000000140570987: test     rcx, rcx
0x000000014057098a: je       0x1405709a5
0x000000014057098c: lock dec qword ptr [rcx]
0x0000000140570990: jne      0x1405709a5
0x0000000140570992: mov      rdx, qword ptr [rax + 0x360]
0x0000000140570999: add      rsp, 0x30
0x000000014057099d: pop      rdi
0x000000014057099e: pop      rsi
0x000000014057099f: pop      rbp
0x00000001405709a0: jmp      0x14066e84b
0x00000001405709a5: add      rsp, 0x30
0x00000001405709a9: pop      rdi
0x00000001405709aa: pop      rsi
0x00000001405709ab: pop      rbp
0x00000001405709ac: ret      
