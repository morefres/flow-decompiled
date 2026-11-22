; instruction-faithful x86-64 fallback for flow.exe rva=0x1d07b5-0x1d080b
0x00000001401d07b5: push     r14
0x00000001401d07b7: push     rsi
0x00000001401d07b8: push     rdi
0x00000001401d07b9: push     rbx
0x00000001401d07ba: sub      rsp, 0x28
0x00000001401d07be: mov      rsi, r8
0x00000001401d07c1: mov      rbx, rdx
0x00000001401d07c4: mov      rdi, rcx
0x00000001401d07c7: xor      ecx, ecx
0x00000001401d07c9: mov      rdx, r8
0x00000001401d07cc: call     0x1407667d0
0x00000001401d07d1: test     rax, rax
0x00000001401d07d4: je       0x1401d07fc
0x00000001401d07d6: mov      r14, rax
0x00000001401d07d9: mov      rcx, rax
0x00000001401d07dc: mov      rdx, rbx
0x00000001401d07df: mov      r8, rsi
0x00000001401d07e2: call     0x1408acdc0
0x00000001401d07e7: mov      qword ptr [rdi], rsi
0x00000001401d07ea: mov      qword ptr [rdi + 8], r14
0x00000001401d07ee: mov      qword ptr [rdi + 0x10], rsi
0x00000001401d07f2: add      rsp, 0x28
0x00000001401d07f6: pop      rbx
0x00000001401d07f7: pop      rdi
0x00000001401d07f8: pop      rsi
0x00000001401d07f9: pop      r14
0x00000001401d07fb: ret      
0x00000001401d07fc: mov      ecx, 1
0x00000001401d0801: mov      rdx, rsi
0x00000001401d0804: call     0x1408ad821
0x00000001401d0809: ud2      
