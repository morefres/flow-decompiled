; instruction-faithful x86-64 fallback for flow.exe rva=0x80c9be-0x80ca2c
0x000000014080c9be: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c9c3: push     rbp
0x000000014080c9c4: push     r15
0x000000014080c9c6: push     r14
0x000000014080c9c8: push     r13
0x000000014080c9ca: push     r12
0x000000014080c9cc: push     rsi
0x000000014080c9cd: push     rdi
0x000000014080c9ce: push     rbx
0x000000014080c9cf: sub      rsp, 0x28
0x000000014080c9d3: lea      rbp, [rdx + 0x80]
0x000000014080c9da: mov      bl, byte ptr [rbp + 0xe]
0x000000014080c9dd: mov      rsi, qword ptr [rbp - 0x10]
0x000000014080c9e1: cmp      byte ptr [rbp + 0xf], 0
0x000000014080c9e5: je       0x14080ca11
0x000000014080c9e7: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080c9eb: lock dec qword ptr [rcx]
0x000000014080c9ef: jne      0x14080c9f6
0x000000014080c9f1: call     0x140806fe6
0x000000014080c9f6: mov      qword ptr [rbp - 0x20], rsi
0x000000014080c9fa: and      bl, 1
0x000000014080c9fd: mov      byte ptr [rbp + 0xd], bl
0x000000014080ca00: add      rsp, 0x28
0x000000014080ca04: pop      rbx
0x000000014080ca05: pop      rdi
0x000000014080ca06: pop      rsi
0x000000014080ca07: pop      r12
0x000000014080ca09: pop      r13
0x000000014080ca0b: pop      r14
0x000000014080ca0d: pop      r15
0x000000014080ca0f: pop      rbp
0x000000014080ca10: ret      
0x000000014080ca11: mov      qword ptr [rbp - 0x20], rsi
0x000000014080ca15: and      bl, 1
0x000000014080ca18: mov      byte ptr [rbp + 0xd], bl
0x000000014080ca1b: add      rsp, 0x28
0x000000014080ca1f: pop      rbx
0x000000014080ca20: pop      rdi
0x000000014080ca21: pop      rsi
0x000000014080ca22: pop      r12
0x000000014080ca24: pop      r13
0x000000014080ca26: pop      r14
0x000000014080ca28: pop      r15
0x000000014080ca2a: pop      rbp
0x000000014080ca2b: ret      
