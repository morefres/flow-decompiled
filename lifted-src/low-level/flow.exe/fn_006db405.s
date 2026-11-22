; instruction-faithful x86-64 fallback for flow.exe rva=0x6db405-0x6db485
0x00000001406db405: push     rbp
0x00000001406db406: push     rsi
0x00000001406db407: push     rdi
0x00000001406db408: sub      rsp, 0x40
0x00000001406db40c: lea      rbp, [rsp + 0x40]
0x00000001406db411: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406db419: mov      rdi, rdx
0x00000001406db41c: add      rdi, 5
0x00000001406db420: jns      0x1406db42e
0x00000001406db422: xor      ecx, ecx
0x00000001406db424: mov      rdx, rdi
0x00000001406db427: call     0x1408ad821
0x00000001406db42c: ud2      
0x00000001406db42e: mov      rsi, rcx
0x00000001406db431: je       0x1406db449
0x00000001406db433: xor      ecx, ecx
0x00000001406db435: mov      rdx, rdi
0x00000001406db438: call     0x1407667d0
0x00000001406db43d: test     rax, rax
0x00000001406db440: jne      0x1406db450
0x00000001406db442: mov      ecx, 1
0x00000001406db447: jmp      0x1406db424
0x00000001406db449: mov      eax, 1
0x00000001406db44e: xor      edi, edi
0x00000001406db450: lea      rcx, [rbp - 0x20]
0x00000001406db454: mov      qword ptr [rcx], rdi
0x00000001406db457: mov      qword ptr [rcx + 8], rax
0x00000001406db45b: mov      qword ptr [rcx + 0x10], 0
0x00000001406db463: mov      edx, 5
0x00000001406db468: call     0x1406db58a
0x00000001406db46d: nop      
0x00000001406db46e: mov      rax, qword ptr [rbp - 0x10]
0x00000001406db472: mov      qword ptr [rsi + 0x10], rax
0x00000001406db476: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001406db47a: movups   xmmword ptr [rsi], xmm0
0x00000001406db47d: add      rsp, 0x40
0x00000001406db481: pop      rdi
0x00000001406db482: pop      rsi
0x00000001406db483: pop      rbp
0x00000001406db484: ret      
