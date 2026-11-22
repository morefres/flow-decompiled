; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5d90-0x8c5dfd
0x00000001408c5d90: push     rbp
0x00000001408c5d91: push     rsi
0x00000001408c5d92: push     rdi
0x00000001408c5d93: sub      rsp, 0x50
0x00000001408c5d97: lea      rbp, [rsp + 0x50]
0x00000001408c5d9c: mov      rsi, rcx
0x00000001408c5d9f: mov      rdx, qword ptr [rcx]
0x00000001408c5da2: lea      rax, [rdx + rdx]
0x00000001408c5da6: cmp      rax, 5
0x00000001408c5daa: mov      edi, 4
0x00000001408c5daf: cmovae   rdi, rax
0x00000001408c5db3: mov      r8, qword ptr [rcx + 8]
0x00000001408c5db7: mov      qword ptr [rsp + 0x28], 0x38
0x00000001408c5dc0: mov      qword ptr [rsp + 0x20], 8
0x00000001408c5dc9: lea      rcx, [rbp - 0x18]
0x00000001408c5dcd: mov      r9, rdi
0x00000001408c5dd0: call     0x1408c5040
0x00000001408c5dd5: cmp      dword ptr [rbp - 0x18], 1
0x00000001408c5dd9: je       0x1408c5dee
0x00000001408c5ddb: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c5ddf: mov      qword ptr [rsi + 8], rax
0x00000001408c5de3: mov      qword ptr [rsi], rdi
0x00000001408c5de6: add      rsp, 0x50
0x00000001408c5dea: pop      rdi
0x00000001408c5deb: pop      rsi
0x00000001408c5dec: pop      rbp
0x00000001408c5ded: ret      
0x00000001408c5dee: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c5df2: mov      rdx, qword ptr [rbp - 8]
0x00000001408c5df6: call     0x1408ad821
0x00000001408c5dfb: ud2      
