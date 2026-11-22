; instruction-faithful x86-64 fallback for flow.exe rva=0x1ce30-0x1ce9c
0x000000014001ce30: push     rbp
0x000000014001ce31: push     rsi
0x000000014001ce32: sub      rsp, 0x28
0x000000014001ce36: lea      rbp, [rsp + 0x20]
0x000000014001ce3b: movzx    eax, byte ptr [rcx + 8]
0x000000014001ce3f: cmp      byte ptr [rcx + 9], 0
0x000000014001ce43: je       0x14001ce95
0x000000014001ce45: test     al, al
0x000000014001ce47: mov      al, 1
0x000000014001ce49: jne      0x14001ce92
0x000000014001ce4b: mov      rsi, rcx
0x000000014001ce4e: mov      rax, qword ptr [rcx]
0x000000014001ce51: test     byte ptr [rax + 0x12], 0x80
0x000000014001ce55: jne      0x14001ce71
0x000000014001ce57: mov      rcx, qword ptr [rax]
0x000000014001ce5a: mov      rax, qword ptr [rax + 8]
0x000000014001ce5e: mov      rax, qword ptr [rax + 0x18]
0x000000014001ce62: lea      rdx, [rip + 0xb50e08]
0x000000014001ce69: mov      r8d, 2
0x000000014001ce6f: jmp      0x14001ce89
0x000000014001ce71: mov      rcx, qword ptr [rax]
0x000000014001ce74: mov      rax, qword ptr [rax + 8]
0x000000014001ce78: mov      rax, qword ptr [rax + 0x18]
0x000000014001ce7c: lea      rdx, [rip + 0xb67ce6]
0x000000014001ce83: mov      r8d, 1
0x000000014001ce89: call     qword ptr [rip + 0x8b5009]
0x000000014001ce8f: mov      rcx, rsi
0x000000014001ce92: mov      byte ptr [rcx + 8], al
0x000000014001ce95: add      rsp, 0x28
0x000000014001ce99: pop      rsi
0x000000014001ce9a: pop      rbp
0x000000014001ce9b: ret      
