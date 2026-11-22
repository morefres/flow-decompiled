; instruction-faithful x86-64 fallback for flow.exe rva=0x3aba4e-0x3abab2
0x00000001403aba4e: push     rsi
0x00000001403aba4f: sub      rsp, 0x20
0x00000001403aba53: mov      rsi, rcx
0x00000001403aba56: mov      cl, 1
0x00000001403aba58: xor      eax, eax
0x00000001403aba5a: lock cmpxchg byte ptr [rip + 0xa156f6], cl
0x00000001403aba62: jne      0x1403aba9b
0x00000001403aba64: mov      rax, qword ptr [rip + 0xa182c5]
0x00000001403aba6b: shl      rax, 1
0x00000001403aba6e: test     rax, rax
0x00000001403aba71: jne      0x1403abaa9
0x00000001403aba73: xor      eax, eax
0x00000001403aba75: lea      rcx, [rip + 0xa156dc]
0x00000001403aba7c: mov      dl, byte ptr [rip + 0xa156d7]
0x00000001403aba82: xor      r8d, r8d
0x00000001403aba85: test     dl, dl
0x00000001403aba87: setne    r8b
0x00000001403aba8b: mov      qword ptr [rsi + 8], rcx
0x00000001403aba8f: mov      byte ptr [rsi + 0x10], al
0x00000001403aba92: mov      qword ptr [rsi], r8
0x00000001403aba95: add      rsp, 0x20
0x00000001403aba99: pop      rsi
0x00000001403aba9a: ret      
0x00000001403aba9b: lea      rcx, [rip + 0xa156b6]
0x00000001403abaa2: call     0x1408c5100
0x00000001403abaa7: jmp      0x1403aba64
0x00000001403abaa9: call     0x1408c4f90
0x00000001403abaae: xor      al, 1
0x00000001403abab0: jmp      0x1403aba75
