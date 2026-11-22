; instruction-faithful x86-64 fallback for flow.exe rva=0x42a5a0-0x42a600
0x000000014042a5a0: push     rbp
0x000000014042a5a1: push     rsi
0x000000014042a5a2: sub      rsp, 0x38
0x000000014042a5a6: lea      rbp, [rsp + 0x30]
0x000000014042a5ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042a5b3: mov      rsi, rcx
0x000000014042a5b6: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014042a5bd: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014042a5c4: mov      r8d, 1
0x000000014042a5ca: mov      r9d, 1
0x000000014042a5d0: call     0x14000a0f6
0x000000014042a5d5: nop      
0x000000014042a5d6: mov      qword ptr [rbp - 8], rsi
0x000000014042a5da: mov      rcx, rsi
0x000000014042a5dd: call     0x140037677
0x000000014042a5e2: nop      
0x000000014042a5e3: mov      rax, qword ptr [rbp - 8]
0x000000014042a5e7: mov      rcx, qword ptr [rax + 0x98]
0x000000014042a5ee: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042a5f5: add      rsp, 0x38
0x000000014042a5f9: pop      rsi
0x000000014042a5fa: pop      rbp
0x000000014042a5fb: jmp      0x14042a8cb
