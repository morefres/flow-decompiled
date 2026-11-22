; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccea7-0x1cceea
0x00000001401ccea7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cceac: push     rbp
0x00000001401ccead: push     r15
0x00000001401cceaf: push     r14
0x00000001401cceb1: push     r12
0x00000001401cceb3: push     rsi
0x00000001401cceb4: push     rdi
0x00000001401cceb5: push     rbx
0x00000001401cceb6: sub      rsp, 0x20
0x00000001401cceba: lea      rbp, [rdx + 0x40]
0x00000001401ccebe: mov      rax, qword ptr [rbp - 0x10]
0x00000001401ccec2: mov      rcx, qword ptr [rax]
0x00000001401ccec5: mov      r8d, 1
0x00000001401ccecb: mov      r9d, 1
0x00000001401cced1: mov      rdx, qword ptr [rbp - 0x18]
0x00000001401cced5: call     0x14000a0f6
0x00000001401cceda: nop      
0x00000001401ccedb: add      rsp, 0x20
0x00000001401ccedf: pop      rbx
0x00000001401ccee0: pop      rdi
0x00000001401ccee1: pop      rsi
0x00000001401ccee2: pop      r12
0x00000001401ccee4: pop      r14
0x00000001401ccee6: pop      r15
0x00000001401ccee8: pop      rbp
0x00000001401ccee9: ret      
