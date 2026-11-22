; instruction-faithful x86-64 fallback for flow.exe rva=0x637643-0x6376db
0x0000000140637643: push     rsi
0x0000000140637644: push     rdi
0x0000000140637645: sub      rsp, 0x68
0x0000000140637649: mov      rsi, rcx
0x000000014063764c: mov      dword ptr [rsp + 0x2c], r8d
0x0000000140637651: cmp      r8d, dword ptr [rdx + 0x18]
0x0000000140637655: jae      0x140637689
0x0000000140637657: mov      r8d, r8d
0x000000014063765a: inc      r8
0x000000014063765d: xor      eax, eax
0x000000014063765f: cmp      byte ptr [rdx + 0x1c], 0
0x0000000140637663: setne    al
0x0000000140637666: lea      ecx, [rax + rax*2 + 9]
0x000000014063766a: mov      r10d, 0x1000
0x0000000140637670: mov      eax, 0x200
0x0000000140637675: cmovne   rax, r10
0x0000000140637679: shl      r8, cl
0x000000014063767c: add      r8, r9
0x000000014063767f: mov      qword ptr [rdx + 0x10], r8
0x0000000140637683: mov      qword ptr [rsi + 0x10], r9
0x0000000140637687: jmp      0x1406376cd
0x0000000140637689: add      rdx, 0x18
0x000000014063768d: lea      rax, [rsp + 0x2c]
0x0000000140637692: lea      r8, [rsp + 0x48]
0x0000000140637697: mov      qword ptr [r8], rax
0x000000014063769a: lea      rax, [rip - 0x618301]
0x00000001406376a1: mov      qword ptr [r8 + 8], rax
0x00000001406376a5: mov      qword ptr [r8 + 0x10], rdx
0x00000001406376a9: mov      qword ptr [r8 + 0x18], rax
0x00000001406376ad: lea      rdx, [rip + 0x51313c]
0x00000001406376b4: lea      rdi, [rsp + 0x30]
0x00000001406376b9: mov      rcx, rdi
0x00000001406376bc: call     0x1400095e0
0x00000001406376c1: mov      cl, 0x15
0x00000001406376c3: mov      rdx, rdi
0x00000001406376c6: call     0x140767430
0x00000001406376cb: xor      edx, edx
0x00000001406376cd: mov      qword ptr [rsi], rdx
0x00000001406376d0: mov      qword ptr [rsi + 8], rax
0x00000001406376d4: add      rsp, 0x68
0x00000001406376d8: pop      rdi
0x00000001406376d9: pop      rsi
0x00000001406376da: ret      
