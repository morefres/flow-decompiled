; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3097-0x1f30d7
0x00000001401f3097: push     rbp
0x00000001401f3098: push     rsi
0x00000001401f3099: sub      rsp, 0x38
0x00000001401f309d: lea      rbp, [rsp + 0x30]
0x00000001401f30a2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401f30aa: mov      qword ptr [rbp - 8], rcx
0x00000001401f30ae: call     0x1401f2aa2
0x00000001401f30b3: nop      
0x00000001401f30b4: mov      rax, qword ptr [rbp - 8]
0x00000001401f30b8: mov      rsi, qword ptr [rax - 8]
0x00000001401f30bc: call     qword ptr [rip + 0x6de646]
0x00000001401f30c2: mov      rcx, rax
0x00000001401f30c5: xor      edx, edx
0x00000001401f30c7: mov      r8, rsi
0x00000001401f30ca: add      rsp, 0x38
0x00000001401f30ce: pop      rsi
0x00000001401f30cf: pop      rbp
0x00000001401f30d0: jmp      qword ptr [rip + 0x6de629]
