; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5f80-0x8c5fed
0x00000001408c5f80: push     rbp
0x00000001408c5f81: push     rsi
0x00000001408c5f82: push     rdi
0x00000001408c5f83: sub      rsp, 0x50
0x00000001408c5f87: lea      rbp, [rsp + 0x50]
0x00000001408c5f8c: mov      rsi, rcx
0x00000001408c5f8f: mov      rdx, qword ptr [rcx]
0x00000001408c5f92: lea      rax, [rdx + rdx]
0x00000001408c5f96: cmp      rax, 5
0x00000001408c5f9a: mov      edi, 4
0x00000001408c5f9f: cmovae   rdi, rax
0x00000001408c5fa3: mov      r8, qword ptr [rcx + 8]
0x00000001408c5fa7: mov      qword ptr [rsp + 0x28], 0x28
0x00000001408c5fb0: mov      qword ptr [rsp + 0x20], 8
0x00000001408c5fb9: lea      rcx, [rbp - 0x18]
0x00000001408c5fbd: mov      r9, rdi
0x00000001408c5fc0: call     0x1408c5040
0x00000001408c5fc5: cmp      dword ptr [rbp - 0x18], 1
0x00000001408c5fc9: je       0x1408c5fde
0x00000001408c5fcb: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c5fcf: mov      qword ptr [rsi + 8], rax
0x00000001408c5fd3: mov      qword ptr [rsi], rdi
0x00000001408c5fd6: add      rsp, 0x50
0x00000001408c5fda: pop      rdi
0x00000001408c5fdb: pop      rsi
0x00000001408c5fdc: pop      rbp
0x00000001408c5fdd: ret      
0x00000001408c5fde: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c5fe2: mov      rdx, qword ptr [rbp - 8]
0x00000001408c5fe6: call     0x1408ad821
0x00000001408c5feb: ud2      
