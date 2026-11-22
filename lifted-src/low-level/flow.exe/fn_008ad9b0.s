; instruction-faithful x86-64 fallback for flow.exe rva=0x8ad9b0-0x8ada0b
0x00000001408ad9b0: push     rbp
0x00000001408ad9b1: push     rsi
0x00000001408ad9b2: push     rdi
0x00000001408ad9b3: sub      rsp, 0x40
0x00000001408ad9b7: lea      rbp, [rsp + 0x40]
0x00000001408ad9bc: mov      rsi, rcx
0x00000001408ad9bf: mov      rdx, qword ptr [rcx]
0x00000001408ad9c2: lea      rax, [rdx + rdx]
0x00000001408ad9c6: cmp      rax, 9
0x00000001408ad9ca: mov      edi, 8
0x00000001408ad9cf: cmovae   rdi, rax
0x00000001408ad9d3: mov      r8, qword ptr [rcx + 8]
0x00000001408ad9d7: lea      rcx, [rbp - 0x18]
0x00000001408ad9db: mov      r9, rdi
0x00000001408ad9de: call     0x1408ad910
0x00000001408ad9e3: cmp      dword ptr [rbp - 0x18], 1
0x00000001408ad9e7: je       0x1408ad9fc
0x00000001408ad9e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001408ad9ed: mov      qword ptr [rsi + 8], rax
0x00000001408ad9f1: mov      qword ptr [rsi], rdi
0x00000001408ad9f4: add      rsp, 0x40
0x00000001408ad9f8: pop      rdi
0x00000001408ad9f9: pop      rsi
0x00000001408ad9fa: pop      rbp
0x00000001408ad9fb: ret      
0x00000001408ad9fc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408ada00: mov      rdx, qword ptr [rbp - 8]
0x00000001408ada04: call     0x1408ad821
0x00000001408ada09: ud2      
