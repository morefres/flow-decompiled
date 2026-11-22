; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9670-0x5b96be
0x00000001405b9670: push     r14
0x00000001405b9672: push     rsi
0x00000001405b9673: push     rdi
0x00000001405b9674: push     rbx
0x00000001405b9675: sub      rsp, 0x28
0x00000001405b9679: mov      rdi, rcx
0x00000001405b967c: mov      rsi, qword ptr [rcx + 8]
0x00000001405b9680: mov      r14, qword ptr [rcx + 0x10]
0x00000001405b9684: mov      rbx, rsi
0x00000001405b9687: sub      r14, 1
0x00000001405b968b: jb       0x1405b969e
0x00000001405b968d: mov      rcx, rbx
0x00000001405b9690: call     0x1405bb0c1
0x00000001405b9695: add      rbx, 0x110
0x00000001405b969c: jmp      0x1405b9687
0x00000001405b969e: mov      rcx, qword ptr [rdi]
0x00000001405b96a1: mov      r8d, 8
0x00000001405b96a7: mov      r9d, 0x110
0x00000001405b96ad: mov      rdx, rsi
0x00000001405b96b0: add      rsp, 0x28
0x00000001405b96b4: pop      rbx
0x00000001405b96b5: pop      rdi
0x00000001405b96b6: pop      rsi
0x00000001405b96b7: pop      r14
0x00000001405b96b9: jmp      0x14000a0f6
