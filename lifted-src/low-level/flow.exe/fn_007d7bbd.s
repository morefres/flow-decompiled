; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7bbd-0x7d7be4
0x00000001407d7bbd: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d7bc2: push     rbp
0x00000001407d7bc3: push     rsi
0x00000001407d7bc4: push     rdi
0x00000001407d7bc5: push     rbx
0x00000001407d7bc6: sub      rsp, 0x28
0x00000001407d7bca: lea      rbp, [rdx + 0x70]
0x00000001407d7bce: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407d7bd2: mov      dl, byte ptr [rbp - 0x38]
0x00000001407d7bd5: call     0x140507672
0x00000001407d7bda: nop      
0x00000001407d7bdb: add      rsp, 0x28
0x00000001407d7bdf: pop      rbx
0x00000001407d7be0: pop      rdi
0x00000001407d7be1: pop      rsi
0x00000001407d7be2: pop      rbp
0x00000001407d7be3: ret      
