; instruction-faithful x86-64 fallback for flow.exe rva=0x89c038-0x89c20d
0x000000014089c038: push     rsi
0x000000014089c039: push     rdi
0x000000014089c03a: push     rbx
0x000000014089c03b: sub      rsp, 0x30
0x000000014089c03f: mov      rsi, rcx
0x000000014089c042: mov      rax, qword ptr [rip + 0x525837]
0x000000014089c049: xor      rax, rsp
0x000000014089c04c: mov      qword ptr [rsp + 0x28], rax
0x000000014089c051: mov      eax, dword ptr [rip + 0x527d51]
0x000000014089c057: mov      ecx, dword ptr [rip + 0x527d5f]
0x000000014089c05d: mov      rdx, qword ptr gs:[0x58]
0x000000014089c066: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014089c06a: cmp      eax, dword ptr [rcx + 0x1f4]
0x000000014089c070: jg       0x14089c17c
0x000000014089c076: cmp      qword ptr [rip + 0x527d22], 0
0x000000014089c07e: je       0x14089c0c2
0x000000014089c080: mov      edx, 0x83
0x000000014089c085: mov      rcx, rsi
0x000000014089c088: call     0x14089bcd2
0x000000014089c08d: mov      rcx, rsi
0x000000014089c090: call     0x14089bf34
0x000000014089c095: lea      rdi, [rsp + 0x20]
0x000000014089c09a: mov      dword ptr [rdi], eax
0x000000014089c09c: mov      rbx, qword ptr [rip + 0x527cfd]
0x000000014089c0a3: mov      rcx, rsi
0x000000014089c0a6: call     0x14089bf7e
0x000000014089c0ab: mov      rcx, rdi
0x000000014089c0ae: mov      rdx, rax
0x000000014089c0b1: mov      rax, rbx
0x000000014089c0b4: call     qword ptr [rip + 0x35dde]
0x000000014089c0ba: test     eax, eax
0x000000014089c0bc: je       0x14089c144
0x000000014089c0c2: mov      eax, dword ptr [rip + 0x527cf0]
0x000000014089c0c8: mov      ecx, dword ptr [rip + 0x527cee]
0x000000014089c0ce: mov      rdx, qword ptr gs:[0x58]
0x000000014089c0d7: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014089c0db: cmp      eax, dword ptr [rcx + 0x1f4]
0x000000014089c0e1: jg       0x14089c1d7
0x000000014089c0e7: mov      rax, qword ptr [rip + 0x527cc2]
0x000000014089c0ee: test     rax, rax
0x000000014089c0f1: je       0x14089c13d
0x000000014089c0f3: lea      rcx, [rsp + 0x20]
0x000000014089c0f8: mov      qword ptr [rcx], 0
0x000000014089c0ff: call     qword ptr [rip + 0x35d93]
0x000000014089c105: mov      edi, eax
0x000000014089c107: test     eax, eax
0x000000014089c109: js       0x14089c15e
0x000000014089c10b: mov      rdx, qword ptr [rsp + 0x20]
0x000000014089c110: mov      rcx, rsi
0x000000014089c113: call     0x14089bd66
0x000000014089c118: test     al, al
0x000000014089c11a: jne      0x14089c130
0x000000014089c11c: call     qword ptr [rip + 0x3537e]
0x000000014089c122: movzx    edi, ax
0x000000014089c125: or       edi, 0x80070000
0x000000014089c12b: test     eax, eax
0x000000014089c12d: cmovle   edi, eax
0x000000014089c130: mov      rcx, qword ptr [rsp + 0x20]
0x000000014089c135: call     qword ptr [rip + 0x35125]
0x000000014089c13b: jmp      0x14089c15e
0x000000014089c13d: mov      edi, 0x80070490
0x000000014089c142: jmp      0x14089c15e
0x000000014089c144: mov      edx, dword ptr [rsp + 0x20]
0x000000014089c148: dec      edx
0x000000014089c14a: mov      rcx, rsi
0x000000014089c14d: call     0x14089be32
0x000000014089c152: xor      ecx, ecx
0x000000014089c154: test     al, al
0x000000014089c156: mov      edi, 0x8000ffff
0x000000014089c15b: cmovne   edi, ecx
0x000000014089c15e: mov      rax, qword ptr [rsp + 0x28]
0x000000014089c163: xor      rax, rsp
0x000000014089c166: mov      rcx, qword ptr [rip + 0x525713]
0x000000014089c16d: cmp      rcx, rax
0x000000014089c170: jne      0x14089c1ca
0x000000014089c172: mov      eax, edi
0x000000014089c174: add      rsp, 0x30
0x000000014089c178: pop      rbx
0x000000014089c179: pop      rdi
0x000000014089c17a: pop      rsi
0x000000014089c17b: ret      
0x000000014089c17c: lea      rcx, [rip + 0x527c25]
0x000000014089c183: call     0x1408a743c
0x000000014089c188: cmp      dword ptr [rip + 0x527c19], -1
0x000000014089c18f: jne      0x14089c076
0x000000014089c195: lea      rcx, [rip + 0x33f896]
0x000000014089c19c: call     qword ptr [rip + 0x35236]
0x000000014089c1a2: lea      rdx, [rip + 0x33f867]
0x000000014089c1a9: mov      rcx, rax
0x000000014089c1ac: call     qword ptr [rip + 0x35286]
0x000000014089c1b2: mov      qword ptr [rip + 0x527be7], rax
0x000000014089c1b9: lea      rcx, [rip + 0x527be8]
0x000000014089c1c0: call     0x1408a73d0
0x000000014089c1c5: jmp      0x14089c076
0x000000014089c1ca: mov      rcx, qword ptr [rsp + 0x28]
0x000000014089c1cf: xor      rcx, rsp
0x000000014089c1d2: call     0x1408a73b0
0x000000014089c1d7: lea      rcx, [rip + 0x527bda]
0x000000014089c1de: call     0x1408a743c
0x000000014089c1e3: cmp      dword ptr [rip + 0x527bce], -1
0x000000014089c1ea: jne      0x14089c0e7
0x000000014089c1f0: call     0x14089c20d
0x000000014089c1f5: mov      qword ptr [rip + 0x527bb4], rax
0x000000014089c1fc: lea      rcx, [rip + 0x527bb5]
0x000000014089c203: call     0x1408a73d0
0x000000014089c208: jmp      0x14089c0e7
