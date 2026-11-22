; instruction-faithful x86-64 fallback for flow.exe rva=0x55b7d9-0x55b891
0x000000014055b7d9: push     rbp
0x000000014055b7da: push     rsi
0x000000014055b7db: push     rdi
0x000000014055b7dc: sub      rsp, 0x80
0x000000014055b7e3: lea      rbp, [rsp + 0x80]
0x000000014055b7eb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014055b7f3: mov      edi, r8d
0x000000014055b7f6: mov      rsi, rcx
0x000000014055b7f9: mov      qword ptr [rbp - 0x20], rdx
0x000000014055b7fd: mov      rcx, qword ptr [rdx + 0x158]
0x000000014055b804: call     0x1400a9ce9
0x000000014055b809: nop      
0x000000014055b80a: and      dl, 1
0x000000014055b80d: mov      byte ptr [rbp - 9], dl
0x000000014055b810: mov      rdx, qword ptr [rax + 8]
0x000000014055b814: mov      qword ptr [rbp - 0x18], rax
0x000000014055b818: mov      r8, qword ptr [rax + 0x10]
0x000000014055b81c: lea      rcx, [rbp - 0x58]
0x000000014055b820: mov      r9d, edi
0x000000014055b823: call     0x1407d9ce4
0x000000014055b828: nop      
0x000000014055b829: mov      rax, qword ptr [rbp - 0x58]
0x000000014055b82d: mov      rcx, qword ptr [rbp - 0x50]
0x000000014055b831: cmp      rax, -1
0x000000014055b835: je       0x14055b858
0x000000014055b837: mov      rdx, qword ptr [rbp - 0x28]
0x000000014055b83b: mov      qword ptr [rsi + 0x30], rdx
0x000000014055b83f: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014055b843: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014055b847: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014055b84b: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014055b84f: mov      qword ptr [rsi], rax
0x000000014055b852: mov      qword ptr [rsi + 8], rcx
0x000000014055b856: jmp      0x14055b872
0x000000014055b858: mov      rax, qword ptr [rcx + 0x28]
0x000000014055b85c: mov      qword ptr [rsi + 8], rax
0x000000014055b860: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014055b867: lock dec qword ptr [rcx]
0x000000014055b86b: jne      0x14055b872
0x000000014055b86d: call     0x1407e0249
0x000000014055b872: mov      rcx, qword ptr [rbp - 0x18]
0x000000014055b876: mov      dl, byte ptr [rbp - 9]
0x000000014055b879: call     0x140507672
0x000000014055b87e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014055b882: add      rsp, 0x80
0x000000014055b889: pop      rdi
0x000000014055b88a: pop      rsi
0x000000014055b88b: pop      rbp
0x000000014055b88c: jmp      0x140038a80
