; instruction-faithful x86-64 fallback for flow.exe rva=0x63d330-0x63d36e
0x000000014063d330: push     rsi
0x000000014063d331: push     rdi
0x000000014063d332: sub      rsp, 0x38
0x000000014063d336: mov      rdx, r8
0x000000014063d339: mov      rsi, rcx
0x000000014063d33c: lea      rdi, [rsp + 0x26]
0x000000014063d341: mov      rcx, rdi
0x000000014063d344: call     0x14063cef5
0x000000014063d349: mov      al, 2
0x000000014063d34b: cmp      byte ptr [rdi], 1
0x000000014063d34e: jne      0x14063d362
0x000000014063d350: mov      al, byte ptr [rsp + 0x37]
0x000000014063d354: mov      byte ptr [rsi + 0x11], al
0x000000014063d357: movups   xmm0, xmmword ptr [rsp + 0x27]
0x000000014063d35c: movups   xmmword ptr [rsi + 1], xmm0
0x000000014063d360: mov      al, 1
0x000000014063d362: mov      byte ptr [rsi], al
0x000000014063d364: mov      rax, rsi
0x000000014063d367: add      rsp, 0x38
0x000000014063d36b: pop      rdi
0x000000014063d36c: pop      rsi
0x000000014063d36d: ret      
