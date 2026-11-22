; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9337-0x3c93ca
0x00000001403c9337: push     rsi
0x00000001403c9338: mov      rax, rdx
0x00000001403c933b: shr      rax, 1
0x00000001403c933e: add      rax, rdx
0x00000001403c9341: dec      rax
0x00000001403c9344: mov      r8, rax
0x00000001403c9347: sub      r8, rdx
0x00000001403c934a: jae      0x1403c935d
0x00000001403c934c: mov      r8, qword ptr [rcx]
0x00000001403c934f: mov      r9, qword ptr [rcx + rax*8]
0x00000001403c9353: mov      qword ptr [rcx], r9
0x00000001403c9356: mov      qword ptr [rcx + rax*8], r8
0x00000001403c935a: xor      r8d, r8d
0x00000001403c935d: cmp      rdx, rax
0x00000001403c9360: mov      r9, rax
0x00000001403c9363: cmovb    r9, rdx
0x00000001403c9367: lea      r10, [r8*2 + 1]
0x00000001403c936f: cmp      r10, r9
0x00000001403c9372: jae      0x1403c93bf
0x00000001403c9374: lea      r11, [r8 + r8]
0x00000001403c9378: lea      rsi, [r11 + 2]
0x00000001403c937c: cmp      rsi, r9
0x00000001403c937f: jae      0x1403c938e
0x00000001403c9381: mov      rsi, qword ptr [rcx + r10*8]
0x00000001403c9385: cmp      rsi, qword ptr [rcx + r11*8 + 0x10]
0x00000001403c938a: adc      r10, 0
0x00000001403c938e: mov      rsi, r10
0x00000001403c9391: mov      r10, qword ptr [rcx + r8*8]
0x00000001403c9395: cmp      r10, qword ptr [rcx + rsi*8]
0x00000001403c9399: jae      0x1403c93bf
0x00000001403c939b: mov      r10, qword ptr [rcx + r8*8]
0x00000001403c939f: mov      r11, qword ptr [rcx + rsi*8]
0x00000001403c93a3: mov      qword ptr [rcx + r8*8], r11
0x00000001403c93a7: mov      qword ptr [rcx + rsi*8], r10
0x00000001403c93ab: lea      r11, [rsi + rsi]
0x00000001403c93af: lea      r10, [rsi*2 + 1]
0x00000001403c93b7: mov      r8, rsi
0x00000001403c93ba: cmp      r10, r9
0x00000001403c93bd: jb       0x1403c9378
0x00000001403c93bf: test     rax, rax
0x00000001403c93c2: jne      0x1403c9341
0x00000001403c93c8: pop      rsi
0x00000001403c93c9: ret      
