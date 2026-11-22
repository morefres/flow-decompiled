; instruction-faithful x86-64 fallback for flow.exe rva=0x377f77-0x377fb7
0x0000000140377f77: push     rbp
0x0000000140377f78: push     rsi
0x0000000140377f79: sub      rsp, 0x38
0x0000000140377f7d: lea      rbp, [rsp + 0x30]
0x0000000140377f82: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140377f8a: mov      qword ptr [rbp - 8], rcx
0x0000000140377f8e: call     0x1403778bd
0x0000000140377f93: nop      
0x0000000140377f94: mov      rax, qword ptr [rbp - 8]
0x0000000140377f98: mov      rsi, qword ptr [rax - 8]
0x0000000140377f9c: call     qword ptr [rip + 0x559766]
0x0000000140377fa2: mov      rcx, rax
0x0000000140377fa5: xor      edx, edx
0x0000000140377fa7: mov      r8, rsi
0x0000000140377faa: add      rsp, 0x38
0x0000000140377fae: pop      rsi
0x0000000140377faf: pop      rbp
0x0000000140377fb0: jmp      qword ptr [rip + 0x559749]
