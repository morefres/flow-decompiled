; instruction-faithful x86-64 fallback for flow.exe rva=0x7d61c3-0x7d61ea
0x00000001407d61c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d61c8: push     rbp
0x00000001407d61c9: push     rsi
0x00000001407d61ca: push     rdi
0x00000001407d61cb: push     rbx
0x00000001407d61cc: sub      rsp, 0x28
0x00000001407d61d0: lea      rbp, [rdx + 0x70]
0x00000001407d61d4: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407d61d8: mov      dl, byte ptr [rbp - 0x38]
0x00000001407d61db: call     0x140507672
0x00000001407d61e0: nop      
0x00000001407d61e1: add      rsp, 0x28
0x00000001407d61e5: pop      rbx
0x00000001407d61e6: pop      rdi
0x00000001407d61e7: pop      rsi
0x00000001407d61e8: pop      rbp
0x00000001407d61e9: ret      
