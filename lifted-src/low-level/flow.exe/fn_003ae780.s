; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae780-0x3ae891
0x00000001403ae780: push     rbp
0x00000001403ae781: push     rsi
0x00000001403ae782: push     rdi
0x00000001403ae783: push     rbx
0x00000001403ae784: mov      eax, 0x1638
0x00000001403ae789: call     0x1408a7060
0x00000001403ae78e: sub      rsp, rax
0x00000001403ae791: lea      rbp, [rsp + 0x80]
0x00000001403ae799: mov      qword ptr [rbp + 0x15b0], 0xfffffffffffffffe
0x00000001403ae7a4: mov      rbx, rdx
0x00000001403ae7a7: mov      rsi, rcx
0x00000001403ae7aa: lea      rdx, [rcx + 0x1610]
0x00000001403ae7b1: call     0x140808a8f
0x00000001403ae7b6: test     al, al
0x00000001403ae7b8: je       0x1403ae86a
0x00000001403ae7be: lea      rdx, [rsi + 0x30]
0x00000001403ae7c2: lea      rdi, [rbp - 0x60]
0x00000001403ae7c6: mov      r8d, 0x15e0
0x00000001403ae7cc: mov      rcx, rdi
0x00000001403ae7cf: call     0x1408acdc0
0x00000001403ae7d4: mov      dword ptr [rsi + 0x30], 2
0x00000001403ae7db: cmp      dword ptr [rdi], 1
0x00000001403ae7de: jne      0x1403ae876
0x00000001403ae7e4: mov      rax, qword ptr [rsi + 0x48]
0x00000001403ae7e8: mov      qword ptr [rbp + 0x1590], rax
0x00000001403ae7ef: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403ae7f3: movaps   xmmword ptr [rbp + 0x1580], xmm0
0x00000001403ae7fa: lea      rax, [rbx + 8]
0x00000001403ae7fe: mov      qword ptr [rbp + 0x15a0], rax
0x00000001403ae805: cmp      byte ptr [rbx], 0
0x00000001403ae808: mov      qword ptr [rbp + 0x15a8], rbx
0x00000001403ae80f: jne      0x1403ae840
0x00000001403ae811: mov      rax, qword ptr [rbp + 0x15a8]
0x00000001403ae818: cmp      qword ptr [rax + 8], 0
0x00000001403ae81d: je       0x1403ae840
0x00000001403ae81f: mov      rax, qword ptr [rbp + 0x15a8]
0x00000001403ae826: mov      rcx, qword ptr [rax + 0x10]
0x00000001403ae82a: test     rcx, rcx
0x00000001403ae82d: je       0x1403ae840
0x00000001403ae82f: mov      rax, qword ptr [rbp + 0x15a8]
0x00000001403ae836: mov      rdx, qword ptr [rax + 0x18]
0x00000001403ae83a: call     0x14003668a
0x00000001403ae83f: nop      
0x00000001403ae840: mov      rax, qword ptr [rbp + 0x15a8]
0x00000001403ae847: mov      qword ptr [rax], 0
0x00000001403ae84e: mov      rax, qword ptr [rbp + 0x1590]
0x00000001403ae855: mov      rcx, qword ptr [rbp + 0x15a0]
0x00000001403ae85c: mov      qword ptr [rcx + 0x10], rax
0x00000001403ae860: movaps   xmm0, xmmword ptr [rbp + 0x1580]
0x00000001403ae867: movups   xmmword ptr [rcx], xmm0
0x00000001403ae86a: add      rsp, 0x1638
0x00000001403ae871: pop      rbx
0x00000001403ae872: pop      rdi
0x00000001403ae873: pop      rsi
0x00000001403ae874: pop      rbp
0x00000001403ae875: ret      
0x00000001403ae876: lea      rcx, [rip + 0x7d214b]
0x00000001403ae87d: lea      r8, [rip + 0x7d216c]
0x00000001403ae884: mov      edx, 0x45
0x00000001403ae889: call     0x1408ae6f0
0x00000001403ae88e: nop      
0x00000001403ae88f: ud2      
