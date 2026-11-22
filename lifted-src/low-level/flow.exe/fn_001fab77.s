; instruction-faithful x86-64 fallback for flow.exe rva=0x1fab77-0x1fabb7
0x00000001401fab77: push     rbp
0x00000001401fab78: push     rsi
0x00000001401fab79: sub      rsp, 0x38
0x00000001401fab7d: lea      rbp, [rsp + 0x30]
0x00000001401fab82: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401fab8a: mov      qword ptr [rbp - 8], rcx
0x00000001401fab8e: call     0x1401fa56b
0x00000001401fab93: nop      
0x00000001401fab94: mov      rax, qword ptr [rbp - 8]
0x00000001401fab98: mov      rsi, qword ptr [rax - 8]
0x00000001401fab9c: call     qword ptr [rip + 0x6d6b66]
0x00000001401faba2: mov      rcx, rax
0x00000001401faba5: xor      edx, edx
0x00000001401faba7: mov      r8, rsi
0x00000001401fabaa: add      rsp, 0x38
0x00000001401fabae: pop      rsi
0x00000001401fabaf: pop      rbp
0x00000001401fabb0: jmp      qword ptr [rip + 0x6d6b49]
