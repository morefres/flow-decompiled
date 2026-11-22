; instruction-faithful x86-64 fallback for flow.exe rva=0x37f190-0x37f1d7
0x000000014037f190: mov      qword ptr [rsp + 0x10], rdx
0x000000014037f195: push     rbp
0x000000014037f196: push     rsi
0x000000014037f197: push     rdi
0x000000014037f198: sub      rsp, 0x20
0x000000014037f19c: lea      rbp, [rdx + 0x30]
0x000000014037f1a0: mov      rdi, qword ptr [rbp - 0x10]
0x000000014037f1a4: mov      rcx, qword ptr [rdi + 0x140]
0x000000014037f1ab: mov      rsi, qword ptr [rdi + 0x148]
0x000000014037f1b2: call     0x14074809b
0x000000014037f1b7: mov      rcx, rsi
0x000000014037f1ba: call     0x14074809b
0x000000014037f1bf: add      rdi, 0xa0
0x000000014037f1c6: mov      rcx, rdi
0x000000014037f1c9: call     0x140037677
0x000000014037f1ce: nop      
0x000000014037f1cf: add      rsp, 0x20
0x000000014037f1d3: pop      rdi
0x000000014037f1d4: pop      rsi
0x000000014037f1d5: pop      rbp
0x000000014037f1d6: ret      
