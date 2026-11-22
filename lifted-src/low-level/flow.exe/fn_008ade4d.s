; instruction-faithful x86-64 fallback for flow.exe rva=0x8ade4d-0x8adebc
0x00000001408ade4d: push     rsi
0x00000001408ade4e: push     rdi
0x00000001408ade4f: push     rbx
0x00000001408ade50: sub      rsp, 0x40
0x00000001408ade54: add      rdx, r8
0x00000001408ade57: jb       0x1408adea7
0x00000001408ade59: mov      rsi, rcx
0x00000001408ade5c: mov      rax, qword ptr [rcx]
0x00000001408ade5f: lea      rcx, [rax + rax]
0x00000001408ade63: cmp      rdx, rcx
0x00000001408ade66: cmova    rcx, rdx
0x00000001408ade6a: cmp      rcx, 9
0x00000001408ade6e: mov      edi, 8
0x00000001408ade73: cmovae   rdi, rcx
0x00000001408ade77: mov      r8, qword ptr [rsi + 8]
0x00000001408ade7b: lea      rbx, [rsp + 0x28]
0x00000001408ade80: mov      rcx, rbx
0x00000001408ade83: mov      rdx, rax
0x00000001408ade86: mov      r9, rdi
0x00000001408ade89: call     0x1408adebc
0x00000001408ade8e: cmp      dword ptr [rbx], 1
0x00000001408ade91: je       0x1408adeb0
0x00000001408ade93: mov      rax, qword ptr [rsp + 0x30]
0x00000001408ade98: mov      qword ptr [rsi + 8], rax
0x00000001408ade9c: mov      qword ptr [rsi], rdi
0x00000001408ade9f: add      rsp, 0x40
0x00000001408adea3: pop      rbx
0x00000001408adea4: pop      rdi
0x00000001408adea5: pop      rsi
0x00000001408adea6: ret      
0x00000001408adea7: xor      ecx, ecx
0x00000001408adea9: call     0x1408ad821
0x00000001408adeae: ud2      
0x00000001408adeb0: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408adeb5: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408adeba: jmp      0x1408adea9
