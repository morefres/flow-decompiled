; instruction-faithful x86-64 fallback for flow.exe rva=0x274b3f-0x274ba3
0x0000000140274b3f: push     rsi
0x0000000140274b40: sub      rsp, 0x20
0x0000000140274b44: mov      rsi, rcx
0x0000000140274b47: mov      cl, 1
0x0000000140274b49: xor      eax, eax
0x0000000140274b4b: lock cmpxchg byte ptr [rip + 0xb4ceb5], cl
0x0000000140274b53: jne      0x140274b8c
0x0000000140274b55: mov      rax, qword ptr [rip + 0xb4f1d4]
0x0000000140274b5c: shl      rax, 1
0x0000000140274b5f: test     rax, rax
0x0000000140274b62: jne      0x140274b9a
0x0000000140274b64: xor      eax, eax
0x0000000140274b66: lea      rcx, [rip + 0xb4ce9b]
0x0000000140274b6d: mov      dl, byte ptr [rip + 0xb4ce96]
0x0000000140274b73: xor      r8d, r8d
0x0000000140274b76: test     dl, dl
0x0000000140274b78: setne    r8b
0x0000000140274b7c: mov      qword ptr [rsi + 8], rcx
0x0000000140274b80: mov      byte ptr [rsi + 0x10], al
0x0000000140274b83: mov      qword ptr [rsi], r8
0x0000000140274b86: add      rsp, 0x20
0x0000000140274b8a: pop      rsi
0x0000000140274b8b: ret      
0x0000000140274b8c: lea      rcx, [rip + 0xb4ce75]
0x0000000140274b93: call     0x1408c5100
0x0000000140274b98: jmp      0x140274b55
0x0000000140274b9a: call     0x1408c4f90
0x0000000140274b9f: xor      al, 1
0x0000000140274ba1: jmp      0x140274b66
