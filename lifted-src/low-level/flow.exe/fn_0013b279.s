; instruction-faithful x86-64 fallback for flow.exe rva=0x13b279-0x13b2cb
0x000000014013b279: mov      qword ptr [rsp + 0x10], rdx
0x000000014013b27e: push     rbp
0x000000014013b27f: push     rsi
0x000000014013b280: sub      rsp, 0x28
0x000000014013b284: lea      rbp, [rdx + 0x30]
0x000000014013b288: mov      rax, qword ptr [rbp - 8]
0x000000014013b28c: mov      rsi, rax
0x000000014013b28f: mov      rcx, qword ptr [rax + 0x380]
0x000000014013b296: cmp      rcx, -1
0x000000014013b29a: je       0x14013b2b4
0x000000014013b29c: mov      rdx, qword ptr [rsi + 0x388]
0x000000014013b2a3: mov      r8d, 1
0x000000014013b2a9: mov      r9d, 1
0x000000014013b2af: call     0x14000a0f6
0x000000014013b2b4: mov      rcx, rsi
0x000000014013b2b7: add      rcx, 0x398
0x000000014013b2be: call     0x14013b2cb
0x000000014013b2c3: nop      
0x000000014013b2c4: add      rsp, 0x28
0x000000014013b2c8: pop      rsi
0x000000014013b2c9: pop      rbp
0x000000014013b2ca: ret      
