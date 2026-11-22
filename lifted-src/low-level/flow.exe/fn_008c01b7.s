; instruction-faithful x86-64 fallback for flow.exe rva=0x8c01b7-0x8c0213
0x00000001408c01b7: push     rsi
0x00000001408c01b8: push     rdi
0x00000001408c01b9: push     rbx
0x00000001408c01ba: sub      rsp, 0x40
0x00000001408c01be: mov      rsi, rcx
0x00000001408c01c1: mov      rdx, qword ptr [rcx]
0x00000001408c01c4: lea      rax, [rdx + rdx]
0x00000001408c01c8: cmp      rax, 5
0x00000001408c01cc: mov      edi, 4
0x00000001408c01d1: cmovae   rdi, rax
0x00000001408c01d5: mov      r8, qword ptr [rcx + 8]
0x00000001408c01d9: lea      rbx, [rsp + 0x28]
0x00000001408c01de: mov      rcx, rbx
0x00000001408c01e1: mov      r9, rdi
0x00000001408c01e4: call     0x1408c0213
0x00000001408c01e9: cmp      dword ptr [rbx], 1
0x00000001408c01ec: je       0x1408c0202
0x00000001408c01ee: mov      rax, qword ptr [rsp + 0x30]
0x00000001408c01f3: mov      qword ptr [rsi + 8], rax
0x00000001408c01f7: mov      qword ptr [rsi], rdi
0x00000001408c01fa: add      rsp, 0x40
0x00000001408c01fe: pop      rbx
0x00000001408c01ff: pop      rdi
0x00000001408c0200: pop      rsi
0x00000001408c0201: ret      
0x00000001408c0202: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c0207: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408c020c: call     0x1408ad821
0x00000001408c0211: ud2      
