; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9807-0x7d982f
0x00000001407d9807: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d980c: push     rbp
0x00000001407d980d: sub      rsp, 0x20
0x00000001407d9811: lea      rbp, [rdx + 0x40]
0x00000001407d9815: mov      rax, qword ptr [rbp - 0x18]
0x00000001407d9819: mov      rcx, qword ptr [rax + 0xc8]
0x00000001407d9820: mov      dl, byte ptr [rbp - 9]
0x00000001407d9823: call     0x140507672
0x00000001407d9828: nop      
0x00000001407d9829: add      rsp, 0x20
0x00000001407d982d: pop      rbp
0x00000001407d982e: ret      
