; instruction-faithful x86-64 fallback for flow.exe rva=0x80cb33-0x80cbc7
0x000000014080cb33: push     rsi
0x000000014080cb34: push     rdi
0x000000014080cb35: sub      rsp, 0x38
0x000000014080cb39: mov      rsi, rcx
0x000000014080cb3c: mov      r8, qword ptr [rdx]
0x000000014080cb3f: mov      rcx, qword ptr [rdx + 8]
0x000000014080cb43: mov      rax, qword ptr [r8 + 0xe8]
0x000000014080cb4a: cmp      rcx, rax
0x000000014080cb4d: jae      0x14080cbb6
0x000000014080cb4f: mov      rax, qword ptr [r8 + 0xe0]
0x000000014080cb56: shl      rcx, 7
0x000000014080cb5a: mov      r8, qword ptr [rsi + 0x30]
0x000000014080cb5e: mov      qword ptr [rax + rcx + 0x10], r8
0x000000014080cb63: mov      r8, qword ptr [rsi + 0x38]
0x000000014080cb67: mov      qword ptr [rax + rcx + 0x20], r8
0x000000014080cb6c: mov      r8, qword ptr [rsi + 0x40]
0x000000014080cb70: mov      qword ptr [rax + rcx + 0x28], r8
0x000000014080cb75: cmp      byte ptr [rsi + 0x72], 0
0x000000014080cb79: jne      0x14080cba5
0x000000014080cb7b: mov      eax, 0x108
0x000000014080cb80: add      rax, qword ptr [rdx]
0x000000014080cb83: lea      rdi, [rsp + 0x20]
0x000000014080cb88: mov      rcx, rdi
0x000000014080cb8b: mov      rdx, rax
0x000000014080cb8e: call     0x1406448b0
0x000000014080cb93: mov      rcx, qword ptr [rdi + 8]
0x000000014080cb97: mov      dl, byte ptr [rdi + 0x10]
0x000000014080cb9a: mov      al, byte ptr [rcx + 0x30]
0x000000014080cb9d: mov      byte ptr [rsi + 0x72], al
0x000000014080cba0: call     0x140507672
0x000000014080cba5: cmp      byte ptr [rsi + 0x73], 0
0x000000014080cba9: jne      0x14080cbaf
0x000000014080cbab: mov      byte ptr [rsi + 0x73], 0
0x000000014080cbaf: add      rsp, 0x38
0x000000014080cbb3: pop      rdi
0x000000014080cbb4: pop      rsi
0x000000014080cbb5: ret      
0x000000014080cbb6: lea      r8, [rip + 0x375443]
0x000000014080cbbd: mov      rdx, rax
0x000000014080cbc0: call     0x1408ae879
0x000000014080cbc5: ud2      
