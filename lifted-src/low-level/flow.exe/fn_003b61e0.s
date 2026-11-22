; instruction-faithful x86-64 fallback for flow.exe rva=0x3b61e0-0x3b628e
0x00000001403b61e0: push     rsi
0x00000001403b61e1: push     rdi
0x00000001403b61e2: sub      rsp, 0x38
0x00000001403b61e6: mov      rsi, rcx
0x00000001403b61e9: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403b61ed: mov      rax, qword ptr [rdx + 0x28]
0x00000001403b61f1: cmp      rax, rcx
0x00000001403b61f4: jae      0x1403b6256
0x00000001403b61f6: mov      r8, qword ptr [rdx + 0x18]
0x00000001403b61fa: movabs   r9, 0x100002600
0x00000001403b6204: movzx    r10d, byte ptr [r8 + rax]
0x00000001403b6209: cmp      r10, 0x20
0x00000001403b620d: ja       0x1403b6223
0x00000001403b620f: bt       r9, r10
0x00000001403b6213: jae      0x1403b6223
0x00000001403b6215: inc      rax
0x00000001403b6218: mov      qword ptr [rdx + 0x28], rax
0x00000001403b621c: cmp      rcx, rax
0x00000001403b621f: jne      0x1403b6204
0x00000001403b6221: jmp      0x1403b6256
0x00000001403b6223: cmp      r10d, 0x6e
0x00000001403b6227: jne      0x1403b6256
0x00000001403b6229: inc      rax
0x00000001403b622c: mov      qword ptr [rdx + 0x28], rax
0x00000001403b6230: lea      rax, [rip + 0x7b9ddf]
0x00000001403b6237: mov      r8d, 3
0x00000001403b623d: mov      rcx, rdx
0x00000001403b6240: mov      rdx, rax
0x00000001403b6243: call     0x1401d5eb7
0x00000001403b6248: test     rax, rax
0x00000001403b624b: je       0x1403b6287
0x00000001403b624d: mov      qword ptr [rsi + 8], rax
0x00000001403b6251: mov      byte ptr [rsi], 1
0x00000001403b6254: jmp      0x1403b6280
0x00000001403b6256: lea      rdi, [rsp + 0x28]
0x00000001403b625b: mov      rcx, rdi
0x00000001403b625e: call     0x14026c970
0x00000001403b6263: cmp      byte ptr [rdi], 1
0x00000001403b6266: jne      0x1403b6275
0x00000001403b6268: mov      rax, qword ptr [rsp + 0x30]
0x00000001403b626d: mov      qword ptr [rsi + 8], rax
0x00000001403b6271: mov      al, 1
0x00000001403b6273: jmp      0x1403b627e
0x00000001403b6275: mov      al, byte ptr [rsp + 0x29]
0x00000001403b6279: mov      byte ptr [rsi + 1], al
0x00000001403b627c: xor      eax, eax
0x00000001403b627e: mov      byte ptr [rsi], al
0x00000001403b6280: add      rsp, 0x38
0x00000001403b6284: pop      rdi
0x00000001403b6285: pop      rsi
0x00000001403b6286: ret      
0x00000001403b6287: mov      word ptr [rsi], 0x200
0x00000001403b628c: jmp      0x1403b6280
