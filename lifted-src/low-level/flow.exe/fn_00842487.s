; instruction-faithful x86-64 fallback for flow.exe rva=0x842487-0x8424de
0x0000000140842487: push     rsi
0x0000000140842488: push     rdi
0x0000000140842489: sub      rsp, 0x28
0x000000014084248d: mov      rsi, rcx
0x0000000140842490: mov      edi, 0x1c
0x0000000140842495: mov      edx, 0x1c
0x000000014084249a: xor      ecx, ecx
0x000000014084249c: call     0x1407667d0
0x00000001408424a1: test     rax, rax
0x00000001408424a4: je       0x1408424cd
0x00000001408424a6: movups   xmm0, xmmword ptr [rip + 0x342c27]
0x00000001408424ad: movups   xmmword ptr [rax + 0xc], xmm0
0x00000001408424b1: movups   xmm0, xmmword ptr [rip + 0x342c10]
0x00000001408424b8: movups   xmmword ptr [rax], xmm0
0x00000001408424bb: mov      qword ptr [rsi], rdi
0x00000001408424be: mov      qword ptr [rsi + 8], rax
0x00000001408424c2: mov      qword ptr [rsi + 0x10], rdi
0x00000001408424c6: add      rsp, 0x28
0x00000001408424ca: pop      rdi
0x00000001408424cb: pop      rsi
0x00000001408424cc: ret      
0x00000001408424cd: mov      ecx, 1
0x00000001408424d2: mov      edx, 0x1c
0x00000001408424d7: call     0x1408ad821
0x00000001408424dc: ud2      
