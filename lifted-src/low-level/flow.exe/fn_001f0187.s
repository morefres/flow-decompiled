; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0187-0x1f01ba
0x00000001401f0187: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f018c: push     rbp
0x00000001401f018d: push     rsi
0x00000001401f018e: sub      rsp, 0x28
0x00000001401f0192: lea      rbp, [rdx + 0x30]
0x00000001401f0196: mov      rax, qword ptr [rbp - 8]
0x00000001401f019a: mov      rsi, qword ptr [rax - 8]
0x00000001401f019e: call     qword ptr [rip + 0x6e1564]
0x00000001401f01a4: mov      rcx, rax
0x00000001401f01a7: xor      edx, edx
0x00000001401f01a9: mov      r8, rsi
0x00000001401f01ac: call     qword ptr [rip + 0x6e154e]
0x00000001401f01b2: nop      
0x00000001401f01b3: add      rsp, 0x28
0x00000001401f01b7: pop      rsi
0x00000001401f01b8: pop      rbp
0x00000001401f01b9: ret      
