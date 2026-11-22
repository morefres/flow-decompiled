; instruction-faithful x86-64 fallback for flow.exe rva=0x80bc25-0x80bcbc
0x000000014080bc25: push     rbp
0x000000014080bc26: push     rsi
0x000000014080bc27: push     rdi
0x000000014080bc28: sub      rsp, 0x40
0x000000014080bc2c: lea      rbp, [rsp + 0x40]
0x000000014080bc31: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080bc39: mov      rdi, rdx
0x000000014080bc3c: mov      rsi, rcx
0x000000014080bc3f: mov      cl, 1
0x000000014080bc41: xor      eax, eax
0x000000014080bc43: lock cmpxchg byte ptr [rsi], cl
0x000000014080bc47: jne      0x14080bc74
0x000000014080bc49: mov      rax, qword ptr [rip + 0x5b80e0]
0x000000014080bc50: shl      rax, 1
0x000000014080bc53: test     rax, rax
0x000000014080bc56: jne      0x14080bc7e
0x000000014080bc58: xor      edx, edx
0x000000014080bc5a: mov      al, byte ptr [rsi + 1]
0x000000014080bc5d: test     al, al
0x000000014080bc5f: jne      0x14080bc8a
0x000000014080bc61: mov      qword ptr [rsi + 8], rdi
0x000000014080bc65: mov      rcx, rsi
0x000000014080bc68: add      rsp, 0x40
0x000000014080bc6c: pop      rdi
0x000000014080bc6d: pop      rsi
0x000000014080bc6e: pop      rbp
0x000000014080bc6f: jmp      0x140507672
0x000000014080bc74: mov      rcx, rsi
0x000000014080bc77: call     0x1408c5100
0x000000014080bc7c: jmp      0x14080bc49
0x000000014080bc7e: call     0x1408c4f90
0x000000014080bc83: mov      edx, eax
0x000000014080bc85: xor      dl, 1
0x000000014080bc88: jmp      0x14080bc5a
0x000000014080bc8a: lea      r8, [rbp - 0x18]
0x000000014080bc8e: mov      qword ptr [r8], rsi
0x000000014080bc91: mov      byte ptr [r8 + 8], dl
0x000000014080bc95: lea      rax, [rip + 0x375e34]
0x000000014080bc9c: mov      qword ptr [rsp + 0x20], rax
0x000000014080bca1: lea      rcx, [rip + 0x3866f0]
0x000000014080bca8: lea      r9, [rip + 0x3750a9]
0x000000014080bcaf: mov      edx, 0x2b
0x000000014080bcb4: call     0x1408ae9c0
0x000000014080bcb9: nop      
0x000000014080bcba: ud2      
