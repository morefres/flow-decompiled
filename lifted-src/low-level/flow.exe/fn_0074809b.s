; instruction-faithful x86-64 fallback for flow.exe rva=0x74809b-0x7480db
0x000000014074809b: push     rsi
0x000000014074809c: sub      rsp, 0x20
0x00000001407480a0: cmp      rcx, -2
0x00000001407480a4: jg       0x1407480cb
0x00000001407480a6: lea      rsi, [rcx + rcx]
0x00000001407480aa: cmp      word ptr [rcx + rcx], 0
0x00000001407480af: js       0x1407480d1
0x00000001407480b1: call     qword ptr [rip + 0x189651]
0x00000001407480b7: mov      rcx, rax
0x00000001407480ba: xor      edx, edx
0x00000001407480bc: mov      r8, rsi
0x00000001407480bf: add      rsp, 0x20
0x00000001407480c3: pop      rsi
0x00000001407480c4: jmp      qword ptr [rip + 0x189635]
0x00000001407480cb: add      rsp, 0x20
0x00000001407480cf: pop      rsi
0x00000001407480d0: ret      
0x00000001407480d1: mov      rcx, rsi
0x00000001407480d4: call     0x1408c3b4d
0x00000001407480d9: jmp      0x1407480b1
