; instruction-faithful x86-64 fallback for flow.exe rva=0x1f1687-0x1f16c7
0x00000001401f1687: push     rbp
0x00000001401f1688: push     rsi
0x00000001401f1689: sub      rsp, 0x38
0x00000001401f168d: lea      rbp, [rsp + 0x30]
0x00000001401f1692: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f169a: mov      qword ptr [rbp - 8], rcx
0x00000001401f169e: call     0x1401f0f05
0x00000001401f16a3: nop      
0x00000001401f16a4: mov      rax, qword ptr [rbp - 8]
0x00000001401f16a8: mov      rsi, qword ptr [rax - 8]
0x00000001401f16ac: call     qword ptr [rip + 0x6e0056]
0x00000001401f16b2: mov      rcx, rax
0x00000001401f16b5: xor      edx, edx
0x00000001401f16b7: mov      r8, rsi
0x00000001401f16ba: add      rsp, 0x38
0x00000001401f16be: pop      rsi
0x00000001401f16bf: pop      rbp
0x00000001401f16c0: jmp      qword ptr [rip + 0x6e0039]
