; instruction-faithful x86-64 fallback for flow.exe rva=0x5a0a3a-0x5a0add
0x00000001405a0a3a: push     rsi
0x00000001405a0a3b: sub      rsp, 0x40
0x00000001405a0a3f: mov      rsi, rcx
0x00000001405a0a42: mov      rcx, qword ptr [rcx + 0x20]
0x00000001405a0a46: mov      rax, qword ptr [rsi + 0x28]
0x00000001405a0a4a: cmp      rax, rcx
0x00000001405a0a4d: jae      0x1405a0a7a
0x00000001405a0a4f: mov      rdx, qword ptr [rsi + 0x18]
0x00000001405a0a53: movabs   r8, 0x100002600
0x00000001405a0a5d: movzx    r9d, byte ptr [rdx + rax]
0x00000001405a0a62: cmp      r9, 0x20
0x00000001405a0a66: ja       0x1405a0a95
0x00000001405a0a68: bt       r8, r9
0x00000001405a0a6c: jae      0x1405a0a95
0x00000001405a0a6e: inc      rax
0x00000001405a0a71: mov      qword ptr [rsi + 0x28], rax
0x00000001405a0a75: cmp      rcx, rax
0x00000001405a0a78: jne      0x1405a0a5d
0x00000001405a0a7a: lea      rdx, [rsp + 0x28]
0x00000001405a0a7f: mov      qword ptr [rdx], 5
0x00000001405a0a86: mov      rcx, rsi
0x00000001405a0a89: call     0x1408b3f4b
0x00000001405a0a8e: nop      
0x00000001405a0a8f: add      rsp, 0x40
0x00000001405a0a93: pop      rsi
0x00000001405a0a94: ret      
0x00000001405a0a95: cmp      r9d, 0x6e
0x00000001405a0a99: jne      0x1405a0abc
0x00000001405a0a9b: inc      rax
0x00000001405a0a9e: mov      qword ptr [rsi + 0x28], rax
0x00000001405a0aa2: lea      rdx, [rip + 0x5cf56d]
0x00000001405a0aa9: mov      r8d, 3
0x00000001405a0aaf: mov      rcx, rsi
0x00000001405a0ab2: add      rsp, 0x40
0x00000001405a0ab6: pop      rsi
0x00000001405a0ab7: jmp      0x1401d5eb7
0x00000001405a0abc: lea      r8, [rip + 0x5dddad]
0x00000001405a0ac3: lea      rdx, [rsp + 0x27]
0x00000001405a0ac8: mov      rcx, rsi
0x00000001405a0acb: call     0x1408b40ac
0x00000001405a0ad0: mov      rcx, rax
0x00000001405a0ad3: mov      rdx, rsi
0x00000001405a0ad6: call     0x1408b3fc3
0x00000001405a0adb: jmp      0x1405a0a8f
