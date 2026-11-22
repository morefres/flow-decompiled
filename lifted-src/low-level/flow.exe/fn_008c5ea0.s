; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5ea0-0x8c5f0d
0x00000001408c5ea0: push     rbp
0x00000001408c5ea1: push     rsi
0x00000001408c5ea2: push     rdi
0x00000001408c5ea3: sub      rsp, 0x50
0x00000001408c5ea7: lea      rbp, [rsp + 0x50]
0x00000001408c5eac: mov      rsi, rcx
0x00000001408c5eaf: mov      rdx, qword ptr [rcx]
0x00000001408c5eb2: lea      rax, [rdx + rdx]
0x00000001408c5eb6: cmp      rax, 5
0x00000001408c5eba: mov      edi, 4
0x00000001408c5ebf: cmovae   rdi, rax
0x00000001408c5ec3: mov      r8, qword ptr [rcx + 8]
0x00000001408c5ec7: mov      qword ptr [rsp + 0x28], 0x20
0x00000001408c5ed0: mov      qword ptr [rsp + 0x20], 8
0x00000001408c5ed9: lea      rcx, [rbp - 0x18]
0x00000001408c5edd: mov      r9, rdi
0x00000001408c5ee0: call     0x1408c5040
0x00000001408c5ee5: cmp      dword ptr [rbp - 0x18], 1
0x00000001408c5ee9: je       0x1408c5efe
0x00000001408c5eeb: mov      rax, qword ptr [rbp - 0x10]
0x00000001408c5eef: mov      qword ptr [rsi + 8], rax
0x00000001408c5ef3: mov      qword ptr [rsi], rdi
0x00000001408c5ef6: add      rsp, 0x50
0x00000001408c5efa: pop      rdi
0x00000001408c5efb: pop      rsi
0x00000001408c5efc: pop      rbp
0x00000001408c5efd: ret      
0x00000001408c5efe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c5f02: mov      rdx, qword ptr [rbp - 8]
0x00000001408c5f06: call     0x1408ad821
0x00000001408c5f0b: ud2      
