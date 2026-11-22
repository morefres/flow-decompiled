; instruction-faithful x86-64 fallback for flow.exe rva=0x14d890-0x14da5c
0x000000014014d890: push     rbp
0x000000014014d891: push     rsi
0x000000014014d892: push     rbx
0x000000014014d893: mov      eax, 0x26e0
0x000000014014d898: call     0x1408a7060
0x000000014014d89d: sub      rsp, rax
0x000000014014d8a0: lea      rbp, [rsp + 0x80]
0x000000014014d8a8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014014d8b3: mov      rsi, rcx
0x000000014014d8b6: call     0x140808d67
0x000000014014d8bb: movzx    eax, al
0x000000014014d8be: lea      rcx, [rip + 0xa50037]
0x000000014014d8c5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014d8c9: add      rax, rcx
0x000000014014d8cc: jmp      rax
0x000000014014d8ce: lea      rax, [rsi + 0x20]
0x000000014014d8d2: mov      qword ptr [rbp + 0x2638], rax
0x000000014014d8d9: cmp      dword ptr [rsi + 0x30], 0
0x000000014014d8dd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014014d8e4: jne      0x14014d9f4
0x000000014014d8ea: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014d8ee: call     0x1408089db
0x000000014014d8f3: mov      qword ptr [rbp + 0x2640], rax
0x000000014014d8fa: mov      rax, qword ptr [rbp + 0x2630]
0x000000014014d901: lea      rcx, [rax + 0x38]
0x000000014014d905: call     0x14014db65
0x000000014014d90a: nop      
0x000000014014d90b: mov      bl, al
0x000000014014d90d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014d914: call     0x1408089db
0x000000014014d919: nop      
0x000000014014d91a: test     bl, bl
0x000000014014d91c: je       0x14014d993
0x000000014014d91e: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014014d925: mov      rcx, rsi
0x000000014014d928: call     0x140808ddb
0x000000014014d92d: movzx    eax, al
0x000000014014d930: lea      rcx, [rip + 0xa4ffd5]
0x000000014014d937: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014d93b: add      rax, rcx
0x000000014014d93e: jmp      rax
0x000000014014d940: mov      rcx, qword ptr [rsi + 0x20]
0x000000014014d944: mov      rdx, rsi
0x000000014014d947: call     0x140821120
0x000000014014d94c: mov      rax, 0xffffffffffffffc0
0x000000014014d953: lock xadd qword ptr [rsi], rax
0x000000014014d958: shr      rax, 6
0x000000014014d95c: cmp      rax, 1
0x000000014014d960: je       0x14014d976
0x000000014014d962: test     rax, rax
0x000000014014d965: je       0x14014da0f
0x000000014014d96b: add      rsp, 0x26e0
0x000000014014d972: pop      rbx
0x000000014014d973: pop      rsi
0x000000014014d974: pop      rbp
0x000000014014d975: ret      
0x000000014014d976: mov      rcx, rsi
0x000000014014d979: add      rsp, 0x26e0
0x000000014014d980: pop      rbx
0x000000014014d981: pop      rsi
0x000000014014d982: pop      rbp
0x000000014014d983: jmp      0x1400ee247
0x000000014014d988: lea      rcx, [rsi + 0x20]
0x000000014014d98c: call     0x1400ee2ba
0x000000014014d991: jmp      0x14014d9d9
0x000000014014d993: lea      rdx, [rbp - 0x58]
0x000000014014d997: mov      dword ptr [rdx], 2
0x000000014014d99d: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014d9a4: call     0x1400ee56a
0x000000014014d9a9: nop      
0x000000014014d9aa: xor      eax, eax
0x000000014014d9ac: lea      rdx, [rbp + 0x12e8]
0x000000014014d9b3: mov      qword ptr [rdx + 0x10], rcx
0x000000014014d9b7: mov      qword ptr [rdx + 0x18], r8
0x000000014014d9bb: mov      qword ptr [rdx + 8], rax
0x000000014014d9bf: mov      dword ptr [rdx], 1
0x000000014014d9c5: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014d9cc: call     0x1400ee56a
0x000000014014d9d1: nop      
0x000000014014d9d2: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014014d9d9: mov      rcx, rsi
0x000000014014d9dc: add      rsp, 0x26e0
0x000000014014d9e3: pop      rbx
0x000000014014d9e4: pop      rsi
0x000000014014d9e5: pop      rbp
0x000000014014d9e6: jmp      0x1400ee3b3
0x000000014014d9eb: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014d9f2: jmp      0x14014d98c
0x000000014014d9f4: lea      rcx, [rip + 0xa3300d]
0x000000014014d9fb: lea      r8, [rip + 0xa33046]
0x000000014014da02: mov      edx, 0x75
0x000000014014da07: call     0x1408ae6f0
0x000000014014da0c: nop      
0x000000014014da0d: ud2      
0x000000014014da0f: lea      rcx, [rip + 0xa33eba]
0x000000014014da16: lea      r8, [rip + 0xa33edb]
0x000000014014da1d: mov      edx, 0x27
0x000000014014da22: call     0x1408ae860
0x000000014014da27: ud2      
0x000000014014da29: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014da30: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014014da37: call     0x14003668a
0x000000014014da3c: jmp      0x14014d9d2
0x000000014014da3e: mov      rax, qword ptr [rbp + 0x2630]
0x000000014014da45: mov      rax, qword ptr [rax + 0x28]
0x000000014014da49: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014da50: mov      r8, qword ptr [rbp + 0x2628]
0x000000014014da57: jmp      0x14014d9ac
