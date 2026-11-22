; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5f10-0x8c5f7d
0x00000001408c5f10: push     rbp
0x00000001408c5f11: push     rsi
0x00000001408c5f12: push     rdi
0x00000001408c5f13: sub      rsp, 0x50
0x00000001408c5f17: lea      rbp, [rsp + 0x50]
0x00000001408c5f1c: mov      rsi, rcx
0x00000001408c5f1f: mov      rdx, qword ptr [rcx]
0x00000001408c5f22: lea      rax, [rdx + rdx]
0x00000001408c5f26: cmp      rax, 5
0x00000001408c5f2a: mov      edi, 4
0x00000001408c5f2f: cmovae   rdi, rax
0x00000001408c5f33: mov      r8, qword ptr [rcx + 8]
0x00000001408c5f37: mov      qword ptr [rsp + 0x28], 8
0x00000001408c5f40: mov      qword ptr [rsp + 0x20], 8
0x00000001408c5f49: lea      rcx, [rbp - 0x18]
0x00000001408c5f4d: mov      r9, rdi
0x00000001408c5f50: call     0x1408c5040
0x00000001408c5f55: cmp      dword ptr [rbp - 0x18], 1
0x00000001408c5f59: je       0x1408c5f6e
0x00000001408c5f5b: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c5f5f: mov      qword ptr [rsi + 8], rax
0x00000001408c5f63: mov      qword ptr [rsi], rdi
0x00000001408c5f66: add      rsp, 0x50
0x00000001408c5f6a: pop      rdi
0x00000001408c5f6b: pop      rsi
0x00000001408c5f6c: pop      rbp
0x00000001408c5f6d: ret      
0x00000001408c5f6e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c5f72: mov      rdx, qword ptr [rbp - 8]
0x00000001408c5f76: call     0x1408ad821
0x00000001408c5f7b: ud2      
