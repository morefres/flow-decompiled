; instruction-faithful x86-64 fallback for flow.exe rva=0x5be600-0x5be9e3
0x00000001405be600: push     rsi
0x00000001405be601: push     rdi
0x00000001405be602: sub      rsp, 0x28
0x00000001405be606: mov      rdi, rdx
0x00000001405be609: mov      rax, qword ptr [rdx]
0x00000001405be60c: mov      rdx, rax
0x00000001405be60f: btc      rdx, 0x3f
0x00000001405be614: test     rax, rax
0x00000001405be617: mov      eax, 4
0x00000001405be61c: cmovs    rax, rdx
0x00000001405be620: mov      rsi, rcx
0x00000001405be623: lea      rcx, [rip + 0x5e5ee2]
0x00000001405be62a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405be62e: add      rax, rcx
0x00000001405be631: jmp      rax
0x00000001405be633: mov      edx, 0x10
0x00000001405be638: xor      ecx, ecx
0x00000001405be63a: call     0x1407667d0
0x00000001405be63f: test     rax, rax
0x00000001405be642: je       0x1405be9ba
0x00000001405be648: add      rdi, 8
0x00000001405be64c: mov      qword ptr [rax], 0
0x00000001405be653: mov      qword ptr [rax + 8], rdi
0x00000001405be657: jmp      0x1405be994
0x00000001405be65c: mov      edx, 0x20
0x00000001405be661: xor      ecx, ecx
0x00000001405be663: call     0x1407667d0
0x00000001405be668: test     rax, rax
0x00000001405be66b: je       0x1405be9ae
0x00000001405be671: lea      rcx, [rdi + 0x90]
0x00000001405be678: add      rdi, 8
0x00000001405be67c: xor      edx, edx
0x00000001405be67e: mov      qword ptr [rax], rdx
0x00000001405be681: mov      qword ptr [rax + 8], rdi
0x00000001405be685: mov      qword ptr [rax + 0x10], rdx
0x00000001405be689: jmp      0x1405be966
0x00000001405be68e: mov      edx, 0x10
0x00000001405be693: xor      ecx, ecx
0x00000001405be695: call     0x1407667d0
0x00000001405be69a: test     rax, rax
0x00000001405be69d: je       0x1405be9ba
0x00000001405be6a3: add      rdi, 8
0x00000001405be6a7: mov      qword ptr [rax], rdi
0x00000001405be6aa: lea      rcx, [rip + 0x56bb7f]
0x00000001405be6b1: jmp      0x1405be990
0x00000001405be6b6: mov      edx, 0x20
0x00000001405be6bb: xor      ecx, ecx
0x00000001405be6bd: call     0x1407667d0
0x00000001405be6c2: test     rax, rax
0x00000001405be6c5: je       0x1405be9ae
0x00000001405be6cb: lea      rcx, [rdi + 0x118]
0x00000001405be6d2: add      rdi, 8
0x00000001405be6d6: mov      qword ptr [rax], rdi
0x00000001405be6d9: lea      rdx, [rip + 0x56a6d0]
0x00000001405be6e0: mov      qword ptr [rax + 8], rdx
0x00000001405be6e4: mov      qword ptr [rax + 0x10], rcx
0x00000001405be6e8: lea      rcx, [rip + 0x56bb01]
0x00000001405be6ef: jmp      0x1405be966
0x00000001405be6f4: mov      edx, 0x50
0x00000001405be6f9: xor      ecx, ecx
0x00000001405be6fb: call     0x1407667d0
0x00000001405be700: test     rax, rax
0x00000001405be703: je       0x1405be9d7
0x00000001405be709: lea      rcx, [rdi + 0x2d8]
0x00000001405be710: lea      rdx, [rdi + 0x128]
0x00000001405be717: lea      r8, [rdi + 0x110]
0x00000001405be71e: lea      r9, [rdi + 0x1b0]
0x00000001405be725: mov      qword ptr [rax], r9
0x00000001405be728: lea      r9, [rip + 0x56b3e1]
0x00000001405be72f: mov      qword ptr [rax + 8], r9
0x00000001405be733: mov      qword ptr [rax + 0x10], rdi
0x00000001405be737: lea      r9, [rip + 0x56a672]
0x00000001405be73e: mov      qword ptr [rax + 0x18], r9
0x00000001405be742: mov      qword ptr [rax + 0x20], r8
0x00000001405be746: lea      r8, [rip + 0x56b9e3]
0x00000001405be74d: mov      qword ptr [rax + 0x28], r8
0x00000001405be751: mov      qword ptr [rax + 0x30], 0
0x00000001405be759: mov      qword ptr [rax + 0x38], rdx
0x00000001405be75d: mov      qword ptr [rax + 0x40], rcx
0x00000001405be761: lea      rcx, [rip + 0x56b988]
0x00000001405be768: mov      qword ptr [rax + 0x48], rcx
0x00000001405be76c: mov      ecx, 5
0x00000001405be771: jmp      0x1405be999
0x00000001405be776: mov      edx, 0x30
0x00000001405be77b: xor      ecx, ecx
0x00000001405be77d: call     0x1407667d0
0x00000001405be782: test     rax, rax
0x00000001405be785: je       0x1405be9c6
0x00000001405be78b: lea      rcx, [rdi + 0x1a0]
0x00000001405be792: lea      rdx, [rdi + 0x90]
0x00000001405be799: add      rdi, 8
0x00000001405be79d: mov      qword ptr [rax], 0
0x00000001405be7a4: mov      qword ptr [rax + 8], rdi
0x00000001405be7a8: mov      qword ptr [rax + 0x10], rdx
0x00000001405be7ac: lea      rdx, [rip + 0x56a5fd]
0x00000001405be7b3: mov      qword ptr [rax + 0x18], rdx
0x00000001405be7b7: mov      qword ptr [rax + 0x20], rcx
0x00000001405be7bb: lea      rcx, [rip + 0x56aaee]
0x00000001405be7c2: jmp      0x1405be929
0x00000001405be7c7: mov      edx, 0x30
0x00000001405be7cc: xor      ecx, ecx
0x00000001405be7ce: call     0x1407667d0
0x00000001405be7d3: test     rax, rax
0x00000001405be7d6: je       0x1405be9c6
0x00000001405be7dc: lea      rcx, [rdi + 0x118]
0x00000001405be7e3: lea      rdx, [rdi + 0x90]
0x00000001405be7ea: add      rdi, 8
0x00000001405be7ee: xor      r8d, r8d
0x00000001405be7f1: mov      qword ptr [rax], r8
0x00000001405be7f4: mov      qword ptr [rax + 8], rdi
0x00000001405be7f8: mov      qword ptr [rax + 0x10], r8
0x00000001405be7fc: mov      qword ptr [rax + 0x18], rdx
0x00000001405be800: mov      qword ptr [rax + 0x20], rcx
0x00000001405be804: lea      rcx, [rip + 0x56b9a5]
0x00000001405be80b: jmp      0x1405be929
0x00000001405be810: mov      edx, 0x20
0x00000001405be815: xor      ecx, ecx
0x00000001405be817: call     0x1407667d0
0x00000001405be81c: test     rax, rax
0x00000001405be81f: je       0x1405be9ae
0x00000001405be825: lea      rcx, [rdi + 0x90]
0x00000001405be82c: add      rdi, 8
0x00000001405be830: mov      qword ptr [rax], 0
0x00000001405be837: mov      qword ptr [rax + 8], rdi
0x00000001405be83b: mov      qword ptr [rax + 0x10], rcx
0x00000001405be83f: lea      rcx, [rip + 0x56b8aa]
0x00000001405be846: jmp      0x1405be966
0x00000001405be84b: mov      edx, 0x30
0x00000001405be850: xor      ecx, ecx
0x00000001405be852: call     0x1407667d0
0x00000001405be857: test     rax, rax
0x00000001405be85a: je       0x1405be9c6
0x00000001405be860: lea      rcx, [rdi + 0x1a0]
0x00000001405be867: lea      rdx, [rdi + 0x118]
0x00000001405be86e: add      rdi, 8
0x00000001405be872: mov      qword ptr [rax], rdi
0x00000001405be875: lea      r8, [rip + 0x56a534]
0x00000001405be87c: mov      qword ptr [rax + 8], r8
0x00000001405be880: mov      qword ptr [rax + 0x10], rdx
0x00000001405be884: lea      rdx, [rip + 0x56a48d]
0x00000001405be88b: mov      qword ptr [rax + 0x18], rdx
0x00000001405be88f: mov      qword ptr [rax + 0x20], rcx
0x00000001405be893: lea      rcx, [rip + 0x56b856]
0x00000001405be89a: jmp      0x1405be929
0x00000001405be89f: mov      edx, 0x20
0x00000001405be8a4: xor      ecx, ecx
0x00000001405be8a6: call     0x1407667d0
0x00000001405be8ab: test     rax, rax
0x00000001405be8ae: je       0x1405be9ae
0x00000001405be8b4: lea      rcx, [rdi + 0x118]
0x00000001405be8bb: add      rdi, 8
0x00000001405be8bf: mov      qword ptr [rax], rdi
0x00000001405be8c2: lea      rdx, [rip + 0x56a4e7]
0x00000001405be8c9: mov      qword ptr [rax + 8], rdx
0x00000001405be8cd: mov      qword ptr [rax + 0x10], rcx
0x00000001405be8d1: lea      rcx, [rip + 0x56ab68]
0x00000001405be8d8: jmp      0x1405be966
0x00000001405be8dd: mov      edx, 0x30
0x00000001405be8e2: xor      ecx, ecx
0x00000001405be8e4: call     0x1407667d0
0x00000001405be8e9: test     rax, rax
0x00000001405be8ec: je       0x1405be9c6
0x00000001405be8f2: lea      rcx, [rdi + 0x1a0]
0x00000001405be8f9: lea      rdx, [rdi + 0x90]
0x00000001405be900: add      rdi, 8
0x00000001405be904: mov      qword ptr [rax], 0
0x00000001405be90b: mov      qword ptr [rax + 8], rdi
0x00000001405be90f: mov      qword ptr [rax + 0x10], rdx
0x00000001405be913: lea      rdx, [rip + 0x56a496]
0x00000001405be91a: mov      qword ptr [rax + 0x18], rdx
0x00000001405be91e: mov      qword ptr [rax + 0x20], rcx
0x00000001405be922: lea      rcx, [rip + 0x56ab17]
0x00000001405be929: mov      qword ptr [rax + 0x28], rcx
0x00000001405be92d: mov      ecx, 3
0x00000001405be932: jmp      0x1405be999
0x00000001405be934: mov      edx, 0x20
0x00000001405be939: xor      ecx, ecx
0x00000001405be93b: call     0x1407667d0
0x00000001405be940: test     rax, rax
0x00000001405be943: je       0x1405be9ae
0x00000001405be945: lea      rcx, [rdi + 8]
0x00000001405be949: add      rdi, 0x90
0x00000001405be950: mov      qword ptr [rax], rdi
0x00000001405be953: lea      rdx, [rip + 0x56b796]
0x00000001405be95a: mov      qword ptr [rax + 8], rdx
0x00000001405be95e: mov      qword ptr [rax + 0x10], 0
0x00000001405be966: mov      qword ptr [rax + 0x18], rcx
0x00000001405be96a: mov      ecx, 2
0x00000001405be96f: jmp      0x1405be999
0x00000001405be971: mov      edx, 0x10
0x00000001405be976: xor      ecx, ecx
0x00000001405be978: call     0x1407667d0
0x00000001405be97d: test     rax, rax
0x00000001405be980: je       0x1405be9ba
0x00000001405be982: add      rdi, 8
0x00000001405be986: mov      qword ptr [rax], rdi
0x00000001405be989: lea      rcx, [rip + 0x56b7e0]
0x00000001405be990: mov      qword ptr [rax + 8], rcx
0x00000001405be994: mov      ecx, 1
0x00000001405be999: mov      qword ptr [rsi], rcx
0x00000001405be99c: mov      qword ptr [rsi + 8], rax
0x00000001405be9a0: mov      qword ptr [rsi + 0x10], rcx
0x00000001405be9a4: mov      rax, rsi
0x00000001405be9a7: add      rsp, 0x28
0x00000001405be9ab: pop      rdi
0x00000001405be9ac: pop      rsi
0x00000001405be9ad: ret      
0x00000001405be9ae: mov      ecx, 8
0x00000001405be9b3: mov      edx, 0x20
0x00000001405be9b8: jmp      0x1405be9d0
0x00000001405be9ba: mov      ecx, 8
0x00000001405be9bf: mov      edx, 0x10
0x00000001405be9c4: jmp      0x1405be9d0
0x00000001405be9c6: mov      ecx, 8
0x00000001405be9cb: mov      edx, 0x30
0x00000001405be9d0: call     0x1408ad83e
0x00000001405be9d5: ud2      
0x00000001405be9d7: mov      ecx, 8
0x00000001405be9dc: mov      edx, 0x50
0x00000001405be9e1: jmp      0x1405be9d0
