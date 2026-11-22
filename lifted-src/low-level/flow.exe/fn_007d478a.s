; instruction-faithful x86-64 fallback for flow.exe rva=0x7d478a-0x7d47f2
0x00000001407d478a: push     rbp
0x00000001407d478b: push     rsi
0x00000001407d478c: sub      rsp, 0x58
0x00000001407d4790: lea      rbp, [rsp + 0x50]
0x00000001407d4795: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407d479d: mov      rdx, rcx
0x00000001407d47a0: lea      rsi, [rbp - 0x28]
0x00000001407d47a4: mov      rcx, rsi
0x00000001407d47a7: call     0x1406448b0
0x00000001407d47ac: mov      al, byte ptr [rsi + 0x10]
0x00000001407d47af: mov      byte ptr [rbp - 1], al
0x00000001407d47b2: mov      rax, qword ptr [rsi + 8]
0x00000001407d47b6: mov      qword ptr [rbp - 0x10], rax
0x00000001407d47ba: cmp      byte ptr [rax + 0x68], 0
0x00000001407d47be: jne      0x1407d47e0
0x00000001407d47c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d47c4: lea      rcx, [rax + 8]
0x00000001407d47c8: mov      byte ptr [rax + 0x68], 1
0x00000001407d47cc: call     0x1407ccb2f
0x00000001407d47d1: nop      
0x00000001407d47d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d47d6: lea      rcx, [rax + 0x38]
0x00000001407d47da: call     0x1407ccb2f
0x00000001407d47df: nop      
0x00000001407d47e0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d47e4: mov      dl, byte ptr [rbp - 1]
0x00000001407d47e7: add      rsp, 0x58
0x00000001407d47eb: pop      rsi
0x00000001407d47ec: pop      rbp
0x00000001407d47ed: jmp      0x140507672
