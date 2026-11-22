; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6171-0x7d6198
0x00000001407d6171: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6176: push     rbp
0x00000001407d6177: push     rsi
0x00000001407d6178: push     rdi
0x00000001407d6179: push     rbx
0x00000001407d617a: sub      rsp, 0x28
0x00000001407d617e: lea      rbp, [rdx + 0x70]
0x00000001407d6182: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d6186: mov      dl, byte ptr [rbp - 1]
0x00000001407d6189: call     0x140507672
0x00000001407d618e: nop      
0x00000001407d618f: add      rsp, 0x28
0x00000001407d6193: pop      rbx
0x00000001407d6194: pop      rdi
0x00000001407d6195: pop      rsi
0x00000001407d6196: pop      rbp
0x00000001407d6197: ret      
