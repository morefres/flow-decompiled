; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5e30-0x8c5e9d
0x00000001408c5e30: push     rbp
0x00000001408c5e31: push     rsi
0x00000001408c5e32: push     rdi
0x00000001408c5e33: sub      rsp, 0x50
0x00000001408c5e37: lea      rbp, [rsp + 0x50]
0x00000001408c5e3c: mov      rsi, rcx
0x00000001408c5e3f: mov      rdx, qword ptr [rcx]
0x00000001408c5e42: lea      rax, [rdx + rdx]
0x00000001408c5e46: cmp      rax, 5
0x00000001408c5e4a: mov      edi, 4
0x00000001408c5e4f: cmovae   rdi, rax
0x00000001408c5e53: mov      r8, qword ptr [rcx + 8]
0x00000001408c5e57: mov      qword ptr [rsp + 0x28], 0x48
0x00000001408c5e60: mov      qword ptr [rsp + 0x20], 8
0x00000001408c5e69: lea      rcx, [rbp - 0x18]
0x00000001408c5e6d: mov      r9, rdi
0x00000001408c5e70: call     0x1408c5040
0x00000001408c5e75: cmp      dword ptr [rbp - 0x18], 1
0x00000001408c5e79: je       0x1408c5e8e
0x00000001408c5e7b: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c5e7f: mov      qword ptr [rsi + 8], rax
0x00000001408c5e83: mov      qword ptr [rsi], rdi
0x00000001408c5e86: add      rsp, 0x50
0x00000001408c5e8a: pop      rdi
0x00000001408c5e8b: pop      rsi
0x00000001408c5e8c: pop      rbp
0x00000001408c5e8d: ret      
0x00000001408c5e8e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c5e92: mov      rdx, qword ptr [rbp - 8]
0x00000001408c5e96: call     0x1408ad821
0x00000001408c5e9b: ud2      
