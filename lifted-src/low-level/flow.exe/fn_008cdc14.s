; instruction-faithful x86-64 fallback for flow.exe rva=0x8cdc14-0x8cdcc0
0x00000001408cdc14: push     rbp
0x00000001408cdc15: push     rsi
0x00000001408cdc16: push     rdi
0x00000001408cdc17: push     rbx
0x00000001408cdc18: sub      rsp, 0x58
0x00000001408cdc1c: lea      rbp, [rsp + 0x50]
0x00000001408cdc21: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cdc29: mov      rbx, qword ptr [rcx + 8]
0x00000001408cdc2d: mov      rsi, qword ptr [rcx + 0x10]
0x00000001408cdc31: test     rsi, rsi
0x00000001408cdc34: mov      qword ptr [rbp - 0x10], rbx
0x00000001408cdc38: mov      qword ptr [rbp - 8], rcx
0x00000001408cdc3c: jns      0x1408cdc4b
0x00000001408cdc3e: xor      ecx, ecx
0x00000001408cdc40: mov      rdx, rsi
0x00000001408cdc43: call     0x1408ad821
0x00000001408cdc48: nop      
0x00000001408cdc49: ud2      
0x00000001408cdc4b: je       0x1408cdc72
0x00000001408cdc4d: xor      ecx, ecx
0x00000001408cdc4f: mov      rdx, rsi
0x00000001408cdc52: call     0x1407667d0
0x00000001408cdc57: test     rax, rax
0x00000001408cdc5a: je       0x1408cdcb9
0x00000001408cdc5c: mov      rdi, rax
0x00000001408cdc5f: mov      rcx, rax
0x00000001408cdc62: mov      rdx, rbx
0x00000001408cdc65: mov      r8, rsi
0x00000001408cdc68: call     0x1408acdc0
0x00000001408cdc6d: mov      rax, rsi
0x00000001408cdc70: jmp      0x1408cdc79
0x00000001408cdc72: mov      edi, 1
0x00000001408cdc77: xor      eax, eax
0x00000001408cdc79: lea      rcx, [rbp - 0x28]
0x00000001408cdc7d: mov      qword ptr [rcx], rax
0x00000001408cdc80: mov      qword ptr [rcx + 8], rdi
0x00000001408cdc84: mov      qword ptr [rcx + 0x10], rsi
0x00000001408cdc88: call     0x14074a908
0x00000001408cdc8d: nop      
0x00000001408cdc8e: mov      rsi, rax
0x00000001408cdc91: mov      rax, qword ptr [rbp - 8]
0x00000001408cdc95: mov      rcx, qword ptr [rax]
0x00000001408cdc98: mov      r8d, 1
0x00000001408cdc9e: mov      r9d, 1
0x00000001408cdca4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408cdca8: call     0x14000a0f6
0x00000001408cdcad: mov      rax, rsi
0x00000001408cdcb0: add      rsp, 0x58
0x00000001408cdcb4: pop      rbx
0x00000001408cdcb5: pop      rdi
0x00000001408cdcb6: pop      rsi
0x00000001408cdcb7: pop      rbp
0x00000001408cdcb8: ret      
0x00000001408cdcb9: mov      ecx, 1
0x00000001408cdcbe: jmp      0x1408cdc40
