; instruction-faithful x86-64 fallback for flow.exe rva=0x8054fa-0x8056be
0x00000001408054fa: push     rsi
0x00000001408054fb: push     rdi
0x00000001408054fc: push     rbx
0x00000001408054fd: mov      rax, rcx
0x0000000140805500: add      qword ptr [rcx + 0x30], r8
0x0000000140805504: mov      r11, qword ptr [rcx + 0x40]
0x0000000140805508: test     r11, r11
0x000000014080550b: je       0x140805530
0x000000014080550d: mov      r10d, 8
0x0000000140805513: sub      r10, r11
0x0000000140805516: cmp      r10, r8
0x0000000140805519: mov      rdi, r8
0x000000014080551c: cmovb    rdi, r10
0x0000000140805520: cmp      r10, 4
0x0000000140805524: jb       0x140805538
0x0000000140805526: mov      esi, dword ptr [rdx]
0x0000000140805528: mov      r9d, 4
0x000000014080552e: jmp      0x14080553d
0x0000000140805530: xor      r10d, r10d
0x0000000140805533: jmp      0x1408055e8
0x0000000140805538: xor      r9d, r9d
0x000000014080553b: xor      esi, esi
0x000000014080553d: lea      rcx, [r9 + 1]
0x0000000140805541: cmp      rcx, rdi
0x0000000140805544: jae      0x14080555d
0x0000000140805546: movzx    ebx, word ptr [rdx + r9]
0x000000014080554b: lea      ecx, [r9*8]
0x0000000140805553: shl      rbx, cl
0x0000000140805556: or       rsi, rbx
0x0000000140805559: or       r9, 2
0x000000014080555d: cmp      r9, rdi
0x0000000140805560: jae      0x140805574
0x0000000140805562: movzx    edi, byte ptr [rdx + r9]
0x0000000140805567: shl      r9d, 3
0x000000014080556b: mov      ecx, r9d
0x000000014080556e: shl      rdi, cl
0x0000000140805571: or       rsi, rdi
0x0000000140805574: lea      ecx, [r11*8]
0x000000014080557c: shl      rsi, cl
0x000000014080557f: or       rsi, qword ptr [rax + 0x38]
0x0000000140805583: mov      qword ptr [rax + 0x38], rsi
0x0000000140805587: cmp      r8, r10
0x000000014080558a: jae      0x140805594
0x000000014080558c: add      r11, r8
0x000000014080558f: jmp      0x1408056b6
0x0000000140805594: mov      rcx, qword ptr [rax + 0x18]
0x0000000140805598: xor      rcx, rsi
0x000000014080559b: mov      rdi, qword ptr [rax + 0x10]
0x000000014080559f: mov      r9, qword ptr [rax]
0x00000001408055a2: add      r9, rdi
0x00000001408055a5: mov      r11, qword ptr [rax + 8]
0x00000001408055a9: add      r11, rcx
0x00000001408055ac: rol      rdi, 0xd
0x00000001408055b0: xor      rdi, r9
0x00000001408055b3: rol      rcx, 0x10
0x00000001408055b7: rol      r9, 0x20
0x00000001408055bb: xor      rcx, r11
0x00000001408055be: add      r11, rdi
0x00000001408055c1: rol      rdi, 0x11
0x00000001408055c5: add      r9, rcx
0x00000001408055c8: xor      rdi, r11
0x00000001408055cb: rol      rcx, 0x15
0x00000001408055cf: mov      qword ptr [rax + 0x10], rdi
0x00000001408055d3: xor      rcx, r9
0x00000001408055d6: rol      r11, 0x20
0x00000001408055da: mov      qword ptr [rax + 0x18], rcx
0x00000001408055de: mov      qword ptr [rax + 8], r11
0x00000001408055e2: xor      r9, rsi
0x00000001408055e5: mov      qword ptr [rax], r9
0x00000001408055e8: sub      r8, r10
0x00000001408055eb: mov      r11d, r8d
0x00000001408055ee: and      r11d, 7
0x00000001408055f2: and      r8, 0xfffffffffffffff8
0x00000001408055f6: cmp      r10, r8
0x00000001408055f9: jae      0x14080565c
0x00000001408055fb: mov      rcx, qword ptr [rax]
0x00000001408055fe: mov      r9, qword ptr [rax + 8]
0x0000000140805602: mov      rdi, qword ptr [rax + 0x18]
0x0000000140805606: mov      rsi, qword ptr [rax + 0x10]
0x000000014080560a: mov      rbx, qword ptr [rdx + r10]
0x000000014080560e: xor      rdi, rbx
0x0000000140805611: add      rcx, rsi
0x0000000140805614: rol      rsi, 0xd
0x0000000140805618: add      r9, rdi
0x000000014080561b: xor      rsi, rcx
0x000000014080561e: rol      rdi, 0x10
0x0000000140805622: xor      rdi, r9
0x0000000140805625: rol      rcx, 0x20
0x0000000140805629: add      r9, rsi
0x000000014080562c: add      rcx, rdi
0x000000014080562f: rol      rsi, 0x11
0x0000000140805633: xor      rsi, r9
0x0000000140805636: rol      rdi, 0x15
0x000000014080563a: rol      r9, 0x20
0x000000014080563e: xor      rdi, rcx
0x0000000140805641: xor      rcx, rbx
0x0000000140805644: add      r10, 8
0x0000000140805648: cmp      r10, r8
0x000000014080564b: jb       0x14080560a
0x000000014080564d: mov      qword ptr [rax + 0x18], rdi
0x0000000140805651: mov      qword ptr [rax + 0x10], rsi
0x0000000140805655: mov      qword ptr [rax + 8], r9
0x0000000140805659: mov      qword ptr [rax], rcx
0x000000014080565c: cmp      r11d, 4
0x0000000140805660: jb       0x14080566e
0x0000000140805662: mov      r9d, dword ptr [rdx + r10]
0x0000000140805666: mov      r8d, 4
0x000000014080566c: jmp      0x140805674
0x000000014080566e: xor      r8d, r8d
0x0000000140805671: xor      r9d, r9d
0x0000000140805674: lea      ecx, [r8 + 1]
0x0000000140805678: cmp      ecx, r11d
0x000000014080567b: jae      0x140805698
0x000000014080567d: lea      rcx, [rdx + r10]
0x0000000140805681: movzx    esi, word ptr [r8 + rcx]
0x0000000140805686: lea      ecx, [r8*8]
0x000000014080568e: shl      rsi, cl
0x0000000140805691: or       r9, rsi
0x0000000140805694: or       r8, 2
0x0000000140805698: cmp      r8d, r11d
0x000000014080569b: jae      0x1408056b2
0x000000014080569d: add      r10, r8
0x00000001408056a0: movzx    edx, byte ptr [rdx + r10]
0x00000001408056a5: shl      r8d, 3
0x00000001408056a9: mov      ecx, r8d
0x00000001408056ac: shl      rdx, cl
0x00000001408056af: or       r9, rdx
0x00000001408056b2: mov      qword ptr [rax + 0x38], r9
0x00000001408056b6: mov      qword ptr [rax + 0x40], r11
0x00000001408056ba: pop      rbx
0x00000001408056bb: pop      rdi
0x00000001408056bc: pop      rsi
0x00000001408056bd: ret      
