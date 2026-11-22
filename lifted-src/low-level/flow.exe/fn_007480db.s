; instruction-faithful x86-64 fallback for flow.exe rva=0x7480db-0x74812a
0x00000001407480db: push     rsi
0x00000001407480dc: push     rdi
0x00000001407480dd: push     rbx
0x00000001407480de: sub      rsp, 0x40
0x00000001407480e2: mov      rsi, rcx
0x00000001407480e5: lea      rdi, [rsp + 0x20]
0x00000001407480ea: mov      rcx, rdi
0x00000001407480ed: mov      r9b, 4
0x00000001407480f0: call     0x1407481af
0x00000001407480f5: mov      rcx, qword ptr [rdi]
0x00000001407480f8: mov      rdx, qword ptr [rdi + 8]
0x00000001407480fc: test     rcx, rcx
0x00000001407480ff: je       0x140748119
0x0000000140748101: mov      rdi, qword ptr [rsp + 0x30]
0x0000000140748106: mov      rbx, qword ptr [rsp + 0x38]
0x000000014074810b: call     0x14074832a
0x0000000140748110: mov      qword ptr [rsi + 0x10], rbx
0x0000000140748114: mov      rdx, rdi
0x0000000140748117: jmp      0x14074811b
0x0000000140748119: xor      eax, eax
0x000000014074811b: mov      qword ptr [rsi + 8], rdx
0x000000014074811f: mov      qword ptr [rsi], rax
0x0000000140748122: add      rsp, 0x40
0x0000000140748126: pop      rbx
0x0000000140748127: pop      rdi
0x0000000140748128: pop      rsi
0x0000000140748129: ret      
