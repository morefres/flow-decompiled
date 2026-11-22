; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0567-0x2a05a7
0x00000001402a0567: push     rbp
0x00000001402a0568: push     rsi
0x00000001402a0569: sub      rsp, 0x38
0x00000001402a056d: lea      rbp, [rsp + 0x30]
0x00000001402a0572: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a057a: mov      qword ptr [rbp - 8], rcx
0x00000001402a057e: call     0x1402a0017
0x00000001402a0583: nop      
0x00000001402a0584: mov      rax, qword ptr [rbp - 8]
0x00000001402a0588: mov      rsi, qword ptr [rax - 8]
0x00000001402a058c: call     qword ptr [rip + 0x631176]
0x00000001402a0592: mov      rcx, rax
0x00000001402a0595: xor      edx, edx
0x00000001402a0597: mov      r8, rsi
0x00000001402a059a: add      rsp, 0x38
0x00000001402a059e: pop      rsi
0x00000001402a059f: pop      rbp
0x00000001402a05a0: jmp      qword ptr [rip + 0x631159]
