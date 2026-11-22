; instruction-faithful x86-64 fallback for flow.exe rva=0x13a477-0x13a4b7
0x000000014013a477: push     rbp
0x000000014013a478: push     rsi
0x000000014013a479: sub      rsp, 0x38
0x000000014013a47d: lea      rbp, [rsp + 0x30]
0x000000014013a482: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013a48a: mov      qword ptr [rbp - 8], rcx
0x000000014013a48e: call     0x140139e6f
0x000000014013a493: nop      
0x000000014013a494: mov      rax, qword ptr [rbp - 8]
0x000000014013a498: mov      rsi, qword ptr [rax - 8]
0x000000014013a49c: call     qword ptr [rip + 0x797266]
0x000000014013a4a2: mov      rcx, rax
0x000000014013a4a5: xor      edx, edx
0x000000014013a4a7: mov      r8, rsi
0x000000014013a4aa: add      rsp, 0x38
0x000000014013a4ae: pop      rsi
0x000000014013a4af: pop      rbp
0x000000014013a4b0: jmp      qword ptr [rip + 0x797249]
