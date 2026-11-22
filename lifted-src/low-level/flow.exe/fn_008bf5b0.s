; instruction-faithful x86-64 fallback for flow.exe rva=0x8bf5b0-0x8bf619
0x00000001408bf5b0: push     rsi
0x00000001408bf5b1: push     rdi
0x00000001408bf5b2: push     rbx
0x00000001408bf5b3: sub      rsp, 0x40
0x00000001408bf5b7: mov      rsi, rcx
0x00000001408bf5ba: add      rdx, r8
0x00000001408bf5bd: mov      rax, qword ptr [rcx]
0x00000001408bf5c0: lea      rcx, [rax + rax]
0x00000001408bf5c4: cmp      rdx, rcx
0x00000001408bf5c7: cmovbe   rdx, rcx
0x00000001408bf5cb: cmp      rdx, 5
0x00000001408bf5cf: mov      edi, 4
0x00000001408bf5d4: cmovae   rdi, rdx
0x00000001408bf5d8: mov      r8, qword ptr [rsi + 8]
0x00000001408bf5dc: lea      rbx, [rsp + 0x28]
0x00000001408bf5e1: mov      rcx, rbx
0x00000001408bf5e4: mov      rdx, rax
0x00000001408bf5e7: mov      r9, rdi
0x00000001408bf5ea: call     0x1408bf619
0x00000001408bf5ef: cmp      dword ptr [rbx], 1
0x00000001408bf5f2: je       0x1408bf608
0x00000001408bf5f4: mov      rax, qword ptr [rsp + 0x30]
0x00000001408bf5f9: mov      qword ptr [rsi + 8], rax
0x00000001408bf5fd: mov      qword ptr [rsi], rdi
0x00000001408bf600: add      rsp, 0x40
0x00000001408bf604: pop      rbx
0x00000001408bf605: pop      rdi
0x00000001408bf606: pop      rsi
0x00000001408bf607: ret      
0x00000001408bf608: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408bf60d: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408bf612: call     0x1408ad821
0x00000001408bf617: ud2      
