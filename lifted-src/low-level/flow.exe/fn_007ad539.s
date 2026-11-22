; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad539-0x7ad587
0x00000001407ad539: push     rsi
0x00000001407ad53a: push     rdi
0x00000001407ad53b: push     rbx
0x00000001407ad53c: sub      rsp, 0x20
0x00000001407ad540: mov      rdi, rcx
0x00000001407ad543: lea      rsi, [rcx + 0x10]
0x00000001407ad547: mov      cl, 1
0x00000001407ad549: xor      eax, eax
0x00000001407ad54b: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad550: jne      0x1407ad573
0x00000001407ad552: mov      ebx, dword ptr [rdi + 0x1bc]
0x00000001407ad558: xor      ecx, ecx
0x00000001407ad55a: mov      al, 1
0x00000001407ad55c: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407ad561: jne      0x1407ad57d
0x00000001407ad563: shr      ebx, 0xb
0x00000001407ad566: and      ebx, 1
0x00000001407ad569: mov      eax, ebx
0x00000001407ad56b: add      rsp, 0x20
0x00000001407ad56f: pop      rbx
0x00000001407ad570: pop      rdi
0x00000001407ad571: pop      rsi
0x00000001407ad572: ret      
0x00000001407ad573: mov      rcx, rsi
0x00000001407ad576: call     0x1408bfa45
0x00000001407ad57b: jmp      0x1407ad552
0x00000001407ad57d: mov      rcx, rsi
0x00000001407ad580: call     0x1408bf786
0x00000001407ad585: jmp      0x1407ad563
