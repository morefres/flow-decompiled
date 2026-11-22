; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5420-0x6c54b5
0x00000001406c5420: push     rsi
0x00000001406c5421: push     rdi
0x00000001406c5422: push     rbx
0x00000001406c5423: sub      rsp, 0x20
0x00000001406c5427: cmp      dword ptr [rdx], 1
0x00000001406c542a: je       0x1406c549b
0x00000001406c542c: mov      rsi, r9
0x00000001406c542f: mov      rbx, r8
0x00000001406c5432: mov      rdi, rcx
0x00000001406c5435: add      rdx, 8
0x00000001406c5439: mov      rax, qword ptr [rip + 0x6fc660]
0x00000001406c5440: not      eax
0x00000001406c5442: mov      r8, r9
0x00000001406c5445: shr      r8, 7
0x00000001406c5449: test     eax, 0x1040
0x00000001406c544e: jne      0x1406c5462
0x00000001406c5450: test     r8, r8
0x00000001406c5453: je       0x1406c5472
0x00000001406c5455: mov      rcx, rdx
0x00000001406c5458: mov      rdx, rbx
0x00000001406c545b: call     0x14087fc00
0x00000001406c5460: jmp      0x1406c5472
0x00000001406c5462: test     r8, r8
0x00000001406c5465: je       0x1406c5472
0x00000001406c5467: mov      rcx, rdx
0x00000001406c546a: mov      rdx, rbx
0x00000001406c546d: call     0x14087e9c0
0x00000001406c5472: movabs   rax, 0x7fffffffffffff80
0x00000001406c547c: and      rax, rsi
0x00000001406c547f: and      esi, 0x7f
0x00000001406c5482: add      rbx, rax
0x00000001406c5485: mov      qword ptr [rdi], rax
0x00000001406c5488: mov      qword ptr [rdi + 8], rbx
0x00000001406c548c: mov      qword ptr [rdi + 0x10], rsi
0x00000001406c5490: mov      rax, rdi
0x00000001406c5493: add      rsp, 0x20
0x00000001406c5497: pop      rbx
0x00000001406c5498: pop      rdi
0x00000001406c5499: pop      rsi
0x00000001406c549a: ret      
0x00000001406c549b: lea      rcx, [rip + 0x4c918e]
0x00000001406c54a2: lea      r8, [rip + 0x4a149f]
0x00000001406c54a9: mov      edx, 0x28
0x00000001406c54ae: call     0x1408ae860
0x00000001406c54b3: ud2      
