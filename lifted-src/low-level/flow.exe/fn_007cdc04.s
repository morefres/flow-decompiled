; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdc04-0x7cdc77
0x00000001407cdc04: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdc09: push     rbp
0x00000001407cdc0a: push     r15
0x00000001407cdc0c: push     r14
0x00000001407cdc0e: push     r13
0x00000001407cdc10: push     r12
0x00000001407cdc12: push     rsi
0x00000001407cdc13: push     rdi
0x00000001407cdc14: push     rbx
0x00000001407cdc15: sub      rsp, 0x28
0x00000001407cdc19: lea      rbp, [rdx + 0x80]
0x00000001407cdc20: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407cdc24: mov      rdx, qword ptr [rbp + 0x80]
0x00000001407cdc2b: mov      r8d, 1
0x00000001407cdc31: mov      r9d, 1
0x00000001407cdc37: call     0x14000a0f6
0x00000001407cdc3c: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001407cdc43: mov      eax, edx
0x00000001407cdc45: and      eax, 3
0x00000001407cdc48: lea      ecx, [rax - 2]
0x00000001407cdc4b: cmp      ecx, 2
0x00000001407cdc4e: jb       0x1407cdc66
0x00000001407cdc50: test     rax, rax
0x00000001407cdc53: je       0x1407cdc66
0x00000001407cdc55: mov      rcx, rdx
0x00000001407cdc58: dec      rcx
0x00000001407cdc5b: mov      rax, qword ptr [rdx + 0x17]
0x00000001407cdc5f: call     qword ptr [rip + 0x104233]
0x00000001407cdc65: nop      
0x00000001407cdc66: add      rsp, 0x28
0x00000001407cdc6a: pop      rbx
0x00000001407cdc6b: pop      rdi
0x00000001407cdc6c: pop      rsi
0x00000001407cdc6d: pop      r12
0x00000001407cdc6f: pop      r13
0x00000001407cdc71: pop      r14
0x00000001407cdc73: pop      r15
0x00000001407cdc75: pop      rbp
0x00000001407cdc76: ret      
