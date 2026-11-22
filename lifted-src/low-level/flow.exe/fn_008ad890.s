; instruction-faithful x86-64 fallback for flow.exe rva=0x8ad890-0x8ad903
0x00000001408ad890: push     rbp
0x00000001408ad891: push     rsi
0x00000001408ad892: push     rdi
0x00000001408ad893: sub      rsp, 0x40
0x00000001408ad897: lea      rbp, [rsp + 0x40]
0x00000001408ad89c: add      rdx, r8
0x00000001408ad89f: jb       0x1408ad8eb
0x00000001408ad8a1: mov      rsi, rcx
0x00000001408ad8a4: mov      rax, qword ptr [rcx]
0x00000001408ad8a7: lea      rcx, [rax + rax]
0x00000001408ad8ab: cmp      rdx, rcx
0x00000001408ad8ae: cmova    rcx, rdx
0x00000001408ad8b2: cmp      rcx, 9
0x00000001408ad8b6: mov      edi, 8
0x00000001408ad8bb: cmovae   rdi, rcx
0x00000001408ad8bf: mov      r8, qword ptr [rsi + 8]
0x00000001408ad8c3: lea      rcx, [rbp - 0x18]
0x00000001408ad8c7: mov      rdx, rax
0x00000001408ad8ca: mov      r9, rdi
0x00000001408ad8cd: call     0x1408ad910
0x00000001408ad8d2: cmp      dword ptr [rbp - 0x18], 1
0x00000001408ad8d6: je       0x1408ad8f4
0x00000001408ad8d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001408ad8dc: mov      qword ptr [rsi + 8], rax
0x00000001408ad8e0: mov      qword ptr [rsi], rdi
0x00000001408ad8e3: add      rsp, 0x40
0x00000001408ad8e7: pop      rdi
0x00000001408ad8e8: pop      rsi
0x00000001408ad8e9: pop      rbp
0x00000001408ad8ea: ret      
0x00000001408ad8eb: xor      ecx, ecx
0x00000001408ad8ed: call     0x1408ad821
0x00000001408ad8f2: ud2      
0x00000001408ad8f4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408ad8f8: mov      rdx, qword ptr [rbp - 8]
0x00000001408ad8fc: call     0x1408ad821
0x00000001408ad901: ud2      
