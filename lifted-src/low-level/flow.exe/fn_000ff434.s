; instruction-faithful x86-64 fallback for flow.exe rva=0xff434-0xff509
0x00000001400ff434: push     rbp
0x00000001400ff435: push     rsi
0x00000001400ff436: push     rdi
0x00000001400ff437: push     rbx
0x00000001400ff438: sub      rsp, 0x48
0x00000001400ff43c: lea      rbp, [rsp + 0x40]
0x00000001400ff441: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400ff449: mov      edi, r8d
0x00000001400ff44c: mov      ebx, edx
0x00000001400ff44e: mov      rsi, rcx
0x00000001400ff451: mov      edx, 0x80
0x00000001400ff456: xor      ecx, ecx
0x00000001400ff458: call     0x1407667d0
0x00000001400ff45d: test     rax, rax
0x00000001400ff460: je       0x1400ff4f8
0x00000001400ff466: lea      rcx, [rbp - 0x18]
0x00000001400ff46a: mov      qword ptr [rcx], 0x80
0x00000001400ff471: mov      qword ptr [rcx + 8], rax
0x00000001400ff475: mov      qword ptr [rcx + 0x10], 0
0x00000001400ff47d: lea      r8, [rbp - 0x20]
0x00000001400ff481: mov      qword ptr [r8], rcx
0x00000001400ff484: mov      ecx, ebx
0x00000001400ff486: mov      edx, edi
0x00000001400ff488: call     0x1400ff53d
0x00000001400ff48d: nop      
0x00000001400ff48e: mov      rdi, rax
0x00000001400ff491: test     rax, rax
0x00000001400ff494: je       0x1400ff4bf
0x00000001400ff496: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ff49a: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400ff49e: mov      r8d, 1
0x00000001400ff4a4: mov      r9d, 1
0x00000001400ff4aa: call     0x14000a0f6
0x00000001400ff4af: mov      qword ptr [rsi + 8], rdi
0x00000001400ff4b3: movabs   rax, 0x8000000000000005
0x00000001400ff4bd: jmp      0x1400ff4ec
0x00000001400ff4bf: mov      rax, qword ptr [rbp - 0x18]
0x00000001400ff4c3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400ff4c7: cmp      rax, -1
0x00000001400ff4cb: je       0x1400ff4af
0x00000001400ff4cd: mov      rcx, qword ptr [rbp - 8]
0x00000001400ff4d1: mov      qword ptr [rsi + 8], 0
0x00000001400ff4d9: mov      qword ptr [rsi + 0x10], rax
0x00000001400ff4dd: mov      qword ptr [rsi + 0x18], rdi
0x00000001400ff4e1: mov      qword ptr [rsi + 0x20], rcx
0x00000001400ff4e5: mov      rax, 0xffffffffffffffff
0x00000001400ff4ec: mov      qword ptr [rsi], rax
0x00000001400ff4ef: add      rsp, 0x48
0x00000001400ff4f3: pop      rbx
0x00000001400ff4f4: pop      rdi
0x00000001400ff4f5: pop      rsi
0x00000001400ff4f6: pop      rbp
0x00000001400ff4f7: ret      
0x00000001400ff4f8: mov      ecx, 1
0x00000001400ff4fd: mov      edx, 0x80
0x00000001400ff502: call     0x1408ad821
0x00000001400ff507: ud2      
