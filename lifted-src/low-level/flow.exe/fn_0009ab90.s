; instruction-faithful x86-64 fallback for flow.exe rva=0x9ab90-0x9abe4
0x000000014009ab90: push     rbp
0x000000014009ab91: push     rsi
0x000000014009ab92: sub      rsp, 0x38
0x000000014009ab96: lea      rbp, [rsp + 0x30]
0x000000014009ab9b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014009aba3: mov      qword ptr [rbp - 8], rcx
0x000000014009aba7: add      rcx, 0x18
0x000000014009abab: call     0x1407dcd2e
0x000000014009abb0: nop      
0x000000014009abb1: mov      rsi, qword ptr [rbp - 8]
0x000000014009abb5: mov      rcx, qword ptr [rsi + 0x58]
0x000000014009abb9: mov      rax, qword ptr [rcx]
0x000000014009abbc: mov      rax, qword ptr [rax + 0x10]
0x000000014009abc0: call     qword ptr [rip + 0x8372d2]
0x000000014009abc6: mov      rcx, qword ptr [rsi]
0x000000014009abc9: mov      rdx, qword ptr [rsi + 8]
0x000000014009abcd: mov      r8d, 1
0x000000014009abd3: mov      r9d, 1
0x000000014009abd9: add      rsp, 0x38
0x000000014009abdd: pop      rsi
0x000000014009abde: pop      rbp
0x000000014009abdf: jmp      0x14000a0f6
