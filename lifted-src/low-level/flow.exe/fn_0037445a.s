; instruction-faithful x86-64 fallback for flow.exe rva=0x37445a-0x3744ca
0x000000014037445a: push     rsi
0x000000014037445b: push     rdi
0x000000014037445c: sub      rsp, 0x28
0x0000000140374460: mov      rsi, rcx
0x0000000140374463: mov      edi, 0x38
0x0000000140374468: mov      edx, 0x38
0x000000014037446d: xor      ecx, ecx
0x000000014037446f: call     0x1407667d0
0x0000000140374474: test     rax, rax
0x0000000140374477: je       0x1403744b9
0x0000000140374479: movups   xmm0, xmmword ptr [rip + 0x7acaea]
0x0000000140374480: movups   xmmword ptr [rax + 0x20], xmm0
0x0000000140374484: movups   xmm0, xmmword ptr [rip + 0x7acacf]
0x000000014037448b: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014037448f: movups   xmm0, xmmword ptr [rip + 0x7acab4]
0x0000000140374496: movups   xmmword ptr [rax], xmm0
0x0000000140374499: movabs   rcx, 0x7070612f64616f6c
0x00000001403744a3: mov      qword ptr [rax + 0x30], rcx
0x00000001403744a7: mov      qword ptr [rsi], rdi
0x00000001403744aa: mov      qword ptr [rsi + 8], rax
0x00000001403744ae: mov      qword ptr [rsi + 0x10], rdi
0x00000001403744b2: add      rsp, 0x28
0x00000001403744b6: pop      rdi
0x00000001403744b7: pop      rsi
0x00000001403744b8: ret      
0x00000001403744b9: mov      ecx, 1
0x00000001403744be: mov      edx, 0x38
0x00000001403744c3: call     0x1408ad821
0x00000001403744c8: ud2      
