; instruction-faithful x86-64 fallback for flow.exe rva=0x825ae0-0x825b89
0x0000000140825ae0: push     rsi
0x0000000140825ae1: push     rdi
0x0000000140825ae2: sub      rsp, 0x28
0x0000000140825ae6: mov      rsi, rdx
0x0000000140825ae9: mov      rdi, qword ptr [rcx]
0x0000000140825aec: mov      eax, dword ptr [rdx + 0x10]
0x0000000140825aef: bt       eax, 0x19
0x0000000140825af3: jb       0x140825b08
0x0000000140825af5: mov      rcx, rdi
0x0000000140825af8: mov      rdx, rsi
0x0000000140825afb: bt       eax, 0x1a
0x0000000140825aff: jb       0x140825b15
0x0000000140825b01: call     0x1400287f0
0x0000000140825b06: jmp      0x140825b1a
0x0000000140825b08: mov      rcx, qword ptr [rdi]
0x0000000140825b0b: mov      rdx, rsi
0x0000000140825b0e: call     0x14001f9b0
0x0000000140825b13: jmp      0x140825b1a
0x0000000140825b15: call     0x140027c90
0x0000000140825b1a: test     al, al
0x0000000140825b1c: jne      0x140825b40
0x0000000140825b1e: mov      rcx, qword ptr [rsi]
0x0000000140825b21: mov      rax, qword ptr [rsi + 8]
0x0000000140825b25: mov      rax, qword ptr [rax + 0x18]
0x0000000140825b29: lea      rdx, [rip + 0x364ed8]
0x0000000140825b30: mov      r8d, 2
0x0000000140825b36: call     qword ptr [rip + 0xac35c]
0x0000000140825b3c: test     al, al
0x0000000140825b3e: je       0x140825b49
0x0000000140825b40: mov      al, 1
0x0000000140825b42: add      rsp, 0x28
0x0000000140825b46: pop      rdi
0x0000000140825b47: pop      rsi
0x0000000140825b48: ret      
0x0000000140825b49: add      rdi, 8
0x0000000140825b4d: mov      eax, dword ptr [rsi + 0x10]
0x0000000140825b50: bt       eax, 0x19
0x0000000140825b54: jb       0x140825b6d
0x0000000140825b56: mov      rcx, rdi
0x0000000140825b59: mov      rdx, rsi
0x0000000140825b5c: bt       eax, 0x1a
0x0000000140825b60: jb       0x140825b7e
0x0000000140825b62: add      rsp, 0x28
0x0000000140825b66: pop      rdi
0x0000000140825b67: pop      rsi
0x0000000140825b68: jmp      0x1400287f0
0x0000000140825b6d: mov      rcx, qword ptr [rdi]
0x0000000140825b70: mov      rdx, rsi
0x0000000140825b73: add      rsp, 0x28
0x0000000140825b77: pop      rdi
0x0000000140825b78: pop      rsi
0x0000000140825b79: jmp      0x14001f9b0
0x0000000140825b7e: add      rsp, 0x28
0x0000000140825b82: pop      rdi
0x0000000140825b83: pop      rsi
0x0000000140825b84: jmp      0x140027c90
