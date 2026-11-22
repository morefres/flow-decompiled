; instruction-faithful x86-64 fallback for flow.exe rva=0x7d49f0-0x7d4a38
0x00000001407d49f0: push     rsi
0x00000001407d49f1: push     rdi
0x00000001407d49f2: sub      rsp, 0x88
0x00000001407d49f9: mov      rax, qword ptr [rcx]
0x00000001407d49fc: mov      rdi, qword ptr [rax]
0x00000001407d49ff: mov      qword ptr [rax], 0
0x00000001407d4a06: test     rdi, rdi
0x00000001407d4a09: je       0x1407d4a2a
0x00000001407d4a0b: lea      rsi, [rsp + 0x28]
0x00000001407d4a10: mov      rcx, rsi
0x00000001407d4a13: call     0x1407d4a38
0x00000001407d4a18: mov      ecx, 0xc
0x00000001407d4a1d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407d4a20: add      rsp, 0x88
0x00000001407d4a27: pop      rdi
0x00000001407d4a28: pop      rsi
0x00000001407d4a29: ret      
0x00000001407d4a2a: lea      rcx, [rip + 0x3a7f27]
0x00000001407d4a31: call     0x1408ae8e0
0x00000001407d4a36: ud2      
