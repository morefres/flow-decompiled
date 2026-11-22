; instruction-faithful x86-64 fallback for flow.exe rva=0x7d13a0-0x7d13e1
0x00000001407d13a0: push     rsi
0x00000001407d13a1: sub      rsp, 0x30
0x00000001407d13a5: mov      rsi, rdx
0x00000001407d13a8: mov      rcx, qword ptr [rdx]
0x00000001407d13ab: mov      rax, qword ptr [rdx + 8]
0x00000001407d13af: mov      rax, qword ptr [rax + 0x18]
0x00000001407d13b3: lea      rdx, [rip + 0x3bde35]
0x00000001407d13ba: mov      r8d, 9
0x00000001407d13c0: call     qword ptr [rip + 0x100ad2]
0x00000001407d13c6: lea      rcx, [rsp + 0x20]
0x00000001407d13cb: mov      qword ptr [rcx], rsi
0x00000001407d13ce: mov      byte ptr [rcx + 8], al
0x00000001407d13d1: mov      byte ptr [rcx + 9], 0
0x00000001407d13d5: call     0x14001cbb0
0x00000001407d13da: nop      
0x00000001407d13db: add      rsp, 0x30
0x00000001407d13df: pop      rsi
0x00000001407d13e0: ret      
