; instruction-faithful x86-64 fallback for flow.exe rva=0x7d97c0-0x7d9807
0x00000001407d97c0: push     rbp
0x00000001407d97c1: sub      rsp, 0x40
0x00000001407d97c5: lea      rbp, [rsp + 0x40]
0x00000001407d97ca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d97d2: mov      al, byte ptr [rcx + 0xd0]
0x00000001407d97d8: cmp      al, 2
0x00000001407d97da: jne      0x1407d97e2
0x00000001407d97dc: add      rsp, 0x40
0x00000001407d97e0: pop      rbp
0x00000001407d97e1: ret      
0x00000001407d97e2: mov      byte ptr [rbp - 9], al
0x00000001407d97e5: mov      qword ptr [rbp - 0x18], rcx
0x00000001407d97e9: call     0x1407b7496
0x00000001407d97ee: nop      
0x00000001407d97ef: mov      rax, qword ptr [rbp - 0x18]
0x00000001407d97f3: mov      rcx, qword ptr [rax + 0xc8]
0x00000001407d97fa: mov      dl, byte ptr [rbp - 9]
0x00000001407d97fd: add      rsp, 0x40
0x00000001407d9801: pop      rbp
0x00000001407d9802: jmp      0x140507672
