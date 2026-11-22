; instruction-faithful x86-64 fallback for flow.exe rva=0x61b844-0x61b8b9
0x000000014061b844: push     rsi
0x000000014061b845: push     rdi
0x000000014061b846: push     rbx
0x000000014061b847: sub      rsp, 0x50
0x000000014061b84b: mov      rax, rdx
0x000000014061b84e: mov      rdi, rcx
0x000000014061b851: mov      rdx, qword ptr [rcx]
0x000000014061b854: mov      rcx, rdx
0x000000014061b857: sub      rcx, rax
0x000000014061b85a: cmp      r8, rcx
0x000000014061b85d: ja       0x14061b867
0x000000014061b85f: add      rsp, 0x50
0x000000014061b863: pop      rbx
0x000000014061b864: pop      rdi
0x000000014061b865: pop      rsi
0x000000014061b866: ret      
0x000000014061b867: mov      rsi, r8
0x000000014061b86a: add      rsi, rax
0x000000014061b86d: jb       0x14061b8a4
0x000000014061b86f: mov      r8, qword ptr [rdi + 8]
0x000000014061b873: mov      qword ptr [rsp + 0x28], r9
0x000000014061b878: mov      qword ptr [rsp + 0x20], 8
0x000000014061b881: lea      rbx, [rsp + 0x38]
0x000000014061b886: mov      rcx, rbx
0x000000014061b889: mov      r9, rsi
0x000000014061b88c: call     0x1408adb5f
0x000000014061b891: cmp      dword ptr [rbx], 1
0x000000014061b894: je       0x14061b8ad
0x000000014061b896: mov      rax, qword ptr [rsp + 0x40]
0x000000014061b89b: mov      qword ptr [rdi + 8], rax
0x000000014061b89f: mov      qword ptr [rdi], rsi
0x000000014061b8a2: jmp      0x14061b85f
0x000000014061b8a4: xor      ecx, ecx
0x000000014061b8a6: call     0x1408ad821
0x000000014061b8ab: ud2      
0x000000014061b8ad: mov      rcx, qword ptr [rsp + 0x40]
0x000000014061b8b2: mov      rdx, qword ptr [rsp + 0x48]
0x000000014061b8b7: jmp      0x14061b8a6
