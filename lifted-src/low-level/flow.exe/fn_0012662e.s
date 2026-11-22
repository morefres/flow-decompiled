; instruction-faithful x86-64 fallback for flow.exe rva=0x12662e-0x1266f0
0x000000014012662e: push     rbp
0x000000014012662f: push     rsi
0x0000000140126630: sub      rsp, 0x38
0x0000000140126634: lea      rbp, [rsp + 0x30]
0x0000000140126639: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140126641: mov      rsi, rcx
0x0000000140126644: mov      rcx, qword ptr [rcx + 0x238]
0x000000014012664b: mov      rdx, qword ptr [rsi + 0x240]
0x0000000140126652: mov      r8d, 1
0x0000000140126658: mov      r9d, 1
0x000000014012665e: call     0x14000a0f6
0x0000000140126663: nop      
0x0000000140126664: mov      qword ptr [rbp - 8], rsi
0x0000000140126668: mov      rcx, rsi
0x000000014012666b: call     0x14011925b
0x0000000140126670: nop      
0x0000000140126671: mov      rax, qword ptr [rbp - 8]
0x0000000140126675: mov      rax, qword ptr [rax + 0x258]
0x000000014012667c: test     rax, rax
0x000000014012667f: je       0x140126698
0x0000000140126681: lock dec qword ptr [rax]
0x0000000140126685: jne      0x140126698
0x0000000140126687: mov      rax, qword ptr [rbp - 8]
0x000000014012668b: lea      rcx, [rax + 0x258]
0x0000000140126692: call     0x1407dac68
0x0000000140126697: nop      
0x0000000140126698: mov      rax, qword ptr [rbp - 8]
0x000000014012669c: cmp      qword ptr [rax + 0x260], 0
0x00000001401266a4: je       0x1401266b7
0x00000001401266a6: mov      rax, qword ptr [rbp - 8]
0x00000001401266aa: lea      rcx, [rax + 0x260]
0x00000001401266b1: call     0x1401191d0
0x00000001401266b6: nop      
0x00000001401266b7: mov      rax, qword ptr [rbp - 8]
0x00000001401266bb: cmp      dword ptr [rax + 0x208], 2
0x00000001401266c2: jne      0x1401266cb
0x00000001401266c4: add      rsp, 0x38
0x00000001401266c8: pop      rsi
0x00000001401266c9: pop      rbp
0x00000001401266ca: ret      
0x00000001401266cb: mov      rcx, qword ptr [rax + 0x218]
0x00000001401266d2: mov      rdx, qword ptr [rax + 0x220]
0x00000001401266d9: mov      r8d, 1
0x00000001401266df: mov      r9d, 1
0x00000001401266e5: add      rsp, 0x38
0x00000001401266e9: pop      rsi
0x00000001401266ea: pop      rbp
0x00000001401266eb: jmp      0x14000a0f6
