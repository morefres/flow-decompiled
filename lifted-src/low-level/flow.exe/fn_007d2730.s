; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2730-0x7d2755
0x00000001407d2730: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2735: push     rbp
0x00000001407d2736: sub      rsp, 0x20
0x00000001407d273a: lea      rbp, [rdx + 0x30]
0x00000001407d273e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d2742: mov      rcx, qword ptr [rax + 0x18]
0x00000001407d2746: mov      dl, byte ptr [rax + 0x20]
0x00000001407d2749: call     0x140507672
0x00000001407d274e: nop      
0x00000001407d274f: add      rsp, 0x20
0x00000001407d2753: pop      rbp
0x00000001407d2754: ret      
