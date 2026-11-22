; instruction-faithful x86-64 fallback for flow.exe rva=0x6b34d4-0x6b3534
0x00000001406b34d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b34d9: push     rbp
0x00000001406b34da: push     r15
0x00000001406b34dc: push     r14
0x00000001406b34de: push     r13
0x00000001406b34e0: push     r12
0x00000001406b34e2: push     rsi
0x00000001406b34e3: push     rdi
0x00000001406b34e4: push     rbx
0x00000001406b34e5: sub      rsp, 0x28
0x00000001406b34e9: lea      rbp, [rdx + 0x80]
0x00000001406b34f0: and      rdx, 0xffffffffffffff80
0x00000001406b34f4: mov      rbx, rdx
0x00000001406b34f7: mov      rax, qword ptr [rbx + 0xa0]
0x00000001406b34fe: and      eax, 3
0x00000001406b3501: lea      ecx, [rax - 2]
0x00000001406b3504: cmp      ecx, 2
0x00000001406b3507: jb       0x1406b3523
0x00000001406b3509: test     rax, rax
0x00000001406b350c: je       0x1406b3523
0x00000001406b350e: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001406b3515: mov      rax, qword ptr [rcx + 0x17]
0x00000001406b3519: dec      rcx
0x00000001406b351c: call     qword ptr [rip + 0x21e976]
0x00000001406b3522: nop      
0x00000001406b3523: add      rsp, 0x28
0x00000001406b3527: pop      rbx
0x00000001406b3528: pop      rdi
0x00000001406b3529: pop      rsi
0x00000001406b352a: pop      r12
0x00000001406b352c: pop      r13
0x00000001406b352e: pop      r14
0x00000001406b3530: pop      r15
0x00000001406b3532: pop      rbp
0x00000001406b3533: ret      
