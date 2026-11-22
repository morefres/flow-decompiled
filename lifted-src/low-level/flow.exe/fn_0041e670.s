; instruction-faithful x86-64 fallback for flow.exe rva=0x41e670-0x41e6d6
0x000000014041e670: push     rbp
0x000000014041e671: push     rsi
0x000000014041e672: sub      rsp, 0x38
0x000000014041e676: lea      rbp, [rsp + 0x30]
0x000000014041e67b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014041e683: mov      rsi, rcx
0x000000014041e686: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014041e68d: cmp      rcx, -1
0x000000014041e691: je       0x14041e6ac
0x000000014041e693: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014041e69a: mov      r8d, 1
0x000000014041e6a0: mov      r9d, 1
0x000000014041e6a6: call     0x14000a0f6
0x000000014041e6ab: nop      
0x000000014041e6ac: mov      qword ptr [rbp - 8], rsi
0x000000014041e6b0: mov      rcx, rsi
0x000000014041e6b3: call     0x140037677
0x000000014041e6b8: nop      
0x000000014041e6b9: mov      rax, qword ptr [rbp - 8]
0x000000014041e6bd: mov      rcx, qword ptr [rax + 0x98]
0x000000014041e6c4: mov      rdx, qword ptr [rax + 0xa0]
0x000000014041e6cb: add      rsp, 0x38
0x000000014041e6cf: pop      rsi
0x000000014041e6d0: pop      rbp
0x000000014041e6d1: jmp      0x14041e8da
