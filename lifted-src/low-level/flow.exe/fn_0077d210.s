; instruction-faithful x86-64 fallback for flow.exe rva=0x77d210-0x77d24e
0x000000014077d210: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d215: push     rbp
0x000000014077d216: push     r14
0x000000014077d218: push     rsi
0x000000014077d219: push     rdi
0x000000014077d21a: push     rbx
0x000000014077d21b: sub      rsp, 0x20
0x000000014077d21f: lea      rbp, [rdx + 0x80]
0x000000014077d226: mov      rcx, qword ptr [rbp]
0x000000014077d22a: mov      rdi, qword ptr [rbp - 8]
0x000000014077d22e: cmp      byte ptr [rbp + 0xf], 0
0x000000014077d232: je       0x14077d243
0x000000014077d234: mov      rsi, qword ptr [rip + 0x154215]
0x000000014077d23b: call     rsi
0x000000014077d23d: mov      rcx, rdi
0x000000014077d240: call     rsi
0x000000014077d242: nop      
0x000000014077d243: add      rsp, 0x20
0x000000014077d247: pop      rbx
0x000000014077d248: pop      rdi
0x000000014077d249: pop      rsi
0x000000014077d24a: pop      r14
0x000000014077d24c: pop      rbp
0x000000014077d24d: ret      
