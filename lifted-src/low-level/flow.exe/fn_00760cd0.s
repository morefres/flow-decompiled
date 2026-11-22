; instruction-faithful x86-64 fallback for flow.exe rva=0x760cd0-0x760d1d
0x0000000140760cd0: push     rbp
0x0000000140760cd1: sub      rsp, 0x20
0x0000000140760cd5: lea      rbp, [rsp + 0x20]
0x0000000140760cda: mov      cl, 1
0x0000000140760cdc: xor      eax, eax
0x0000000140760cde: lock cmpxchg byte ptr [rip + 0x660e62], cl
0x0000000140760ce6: jne      0x140760d06
0x0000000140760ce8: mov      rax, qword ptr [rip + 0x663041]
0x0000000140760cef: shl      rax, 1
0x0000000140760cf2: test     rax, rax
0x0000000140760cf5: jne      0x140760d14
0x0000000140760cf7: xor      eax, eax
0x0000000140760cf9: movzx    ecx, byte ptr [rip + 0x660e49]
0x0000000140760d00: add      rsp, 0x20
0x0000000140760d04: pop      rbp
0x0000000140760d05: ret      
0x0000000140760d06: lea      rcx, [rip + 0x660e3b]
0x0000000140760d0d: call     0x1408c5100
0x0000000140760d12: jmp      0x140760ce8
0x0000000140760d14: call     0x1408c4f90
0x0000000140760d19: xor      al, 1
0x0000000140760d1b: jmp      0x140760cf9
