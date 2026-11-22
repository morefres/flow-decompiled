; instruction-faithful x86-64 fallback for flow.exe rva=0x77c2d0-0x77c30e
0x000000014077c2d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077c2d5: push     rbp
0x000000014077c2d6: push     r14
0x000000014077c2d8: push     rsi
0x000000014077c2d9: push     rdi
0x000000014077c2da: push     rbx
0x000000014077c2db: sub      rsp, 0x40
0x000000014077c2df: lea      rbp, [rdx + 0x80]
0x000000014077c2e6: cmp      byte ptr [rbp + 0xc6], 0
0x000000014077c2ed: je       0x14077c303
0x000000014077c2ef: mov      rsi, qword ptr [rip + 0x15515a]
0x000000014077c2f6: mov      rcx, qword ptr [rbp - 8]
0x000000014077c2fa: call     rsi
0x000000014077c2fc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077c300: call     rsi
0x000000014077c302: nop      
0x000000014077c303: add      rsp, 0x40
0x000000014077c307: pop      rbx
0x000000014077c308: pop      rdi
0x000000014077c309: pop      rsi
0x000000014077c30a: pop      r14
0x000000014077c30c: pop      rbp
0x000000014077c30d: ret      
