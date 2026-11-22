; instruction-faithful x86-64 fallback for flow.exe rva=0x644965-0x6449a1
0x0000000140644965: mov      qword ptr [rsp + 0x10], rdx
0x000000014064496a: push     rbp
0x000000014064496b: push     rsi
0x000000014064496c: sub      rsp, 0x28
0x0000000140644970: lea      rbp, [rdx + 0x40]
0x0000000140644974: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140644978: cmp      rsi, qword ptr [rbp - 8]
0x000000014064497c: je       0x14064499a
0x000000014064497e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140644982: mov      rcx, qword ptr [rax + rsi*8]
0x0000000140644986: lock dec qword ptr [rcx]
0x000000014064498a: jne      0x140644991
0x000000014064498c: call     0x140643c51
0x0000000140644991: inc      rsi
0x0000000140644994: cmp      qword ptr [rbp - 8], rsi
0x0000000140644998: jne      0x14064497e
0x000000014064499a: add      rsp, 0x28
0x000000014064499e: pop      rsi
0x000000014064499f: pop      rbp
0x00000001406449a0: ret      
