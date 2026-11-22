; instruction-faithful x86-64 fallback for flow.exe rva=0x7d76af-0x7d76e5
0x00000001407d76af: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d76b4: push     rbp
0x00000001407d76b5: push     rsi
0x00000001407d76b6: sub      rsp, 0x28
0x00000001407d76ba: lea      rbp, [rdx + 0x40]
0x00000001407d76be: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407d76c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d76c6: sub      qword ptr [rbp - 8], rax
0x00000001407d76ca: je       0x1407d76de
0x00000001407d76cc: mov      rcx, rsi
0x00000001407d76cf: call     0x1407d76e5
0x00000001407d76d4: add      rsi, 0x50
0x00000001407d76d8: dec      qword ptr [rbp - 8]
0x00000001407d76dc: jne      0x1407d76cc
0x00000001407d76de: add      rsp, 0x28
0x00000001407d76e2: pop      rsi
0x00000001407d76e3: pop      rbp
0x00000001407d76e4: ret      
