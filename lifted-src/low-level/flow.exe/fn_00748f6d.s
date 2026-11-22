; instruction-faithful x86-64 fallback for flow.exe rva=0x748f6d-0x748ff4
0x0000000140748f6d: push     rsi
0x0000000140748f6e: push     rdi
0x0000000140748f6f: push     rbx
0x0000000140748f70: sub      rsp, 0x20
0x0000000140748f74: mov      rsi, rcx
0x0000000140748f77: cmp      rcx, -2
0x0000000140748f7b: jg       0x140748fd0
0x0000000140748f7d: movzx    eax, word ptr [rsi + rsi]
0x0000000140748f81: add      rsi, rsi
0x0000000140748f84: test     ax, ax
0x0000000140748f87: js       0x140748fdb
0x0000000140748f89: and      eax, 0x7f
0x0000000140748f8c: bsr      rcx, rax
0x0000000140748f90: xor      ecx, 0x3f
0x0000000140748f93: mov      dl, 0x46
0x0000000140748f95: sub      dl, cl
0x0000000140748f97: movzx    ecx, dl
0x0000000140748f9a: imul     edi, ecx, 0x93
0x0000000140748fa0: shr      edi, 0xa
0x0000000140748fa3: add      rdi, rax
0x0000000140748fa6: xor      ecx, ecx
0x0000000140748fa8: mov      rdx, rdi
0x0000000140748fab: call     0x1407667d0
0x0000000140748fb0: test     rax, rax
0x0000000140748fb3: je       0x140748fe5
0x0000000140748fb5: mov      rbx, rax
0x0000000140748fb8: mov      rcx, rax
0x0000000140748fbb: mov      rdx, rsi
0x0000000140748fbe: mov      r8, rdi
0x0000000140748fc1: call     0x1408acdc0
0x0000000140748fc6: mov      esi, 1
0x0000000140748fcb: shld     rsi, rbx, 0x3f
0x0000000140748fd0: mov      rax, rsi
0x0000000140748fd3: add      rsp, 0x20
0x0000000140748fd7: pop      rbx
0x0000000140748fd8: pop      rdi
0x0000000140748fd9: pop      rsi
0x0000000140748fda: ret      
0x0000000140748fdb: mov      rcx, rsi
0x0000000140748fde: call     0x1408c3b4d
0x0000000140748fe3: jmp      0x140748f8c
0x0000000140748fe5: mov      ecx, 2
0x0000000140748fea: mov      rdx, rdi
0x0000000140748fed: call     0x1408ad83e
0x0000000140748ff2: ud2      
