; instruction-faithful x86-64 fallback for flow.exe rva=0x9fca0-0x9fce0
0x000000014009fca0: push     rbp
0x000000014009fca1: push     rsi
0x000000014009fca2: sub      rsp, 0x38
0x000000014009fca6: lea      rbp, [rsp + 0x30]
0x000000014009fcab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014009fcb3: mov      qword ptr [rbp - 8], rcx
0x000000014009fcb7: call     0x14009fd13
0x000000014009fcbc: nop      
0x000000014009fcbd: mov      rax, qword ptr [rbp - 8]
0x000000014009fcc1: mov      rsi, qword ptr [rax - 8]
0x000000014009fcc5: call     qword ptr [rip + 0x831a3d]
0x000000014009fccb: mov      rcx, rax
0x000000014009fcce: xor      edx, edx
0x000000014009fcd0: mov      r8, rsi
0x000000014009fcd3: add      rsp, 0x38
0x000000014009fcd7: pop      rsi
0x000000014009fcd8: pop      rbp
0x000000014009fcd9: jmp      qword ptr [rip + 0x831a20]
