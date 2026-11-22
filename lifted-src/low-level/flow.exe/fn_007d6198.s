; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6198-0x7d61c3
0x00000001407d6198: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d619d: push     rbp
0x00000001407d619e: push     rsi
0x00000001407d619f: push     rdi
0x00000001407d61a0: push     rbx
0x00000001407d61a1: sub      rsp, 0x28
0x00000001407d61a5: lea      rbp, [rdx + 0x70]
0x00000001407d61a9: cmp      byte ptr [rbp - 2], 0
0x00000001407d61ad: jne      0x1407d61b8
0x00000001407d61af: add      rsp, 0x28
0x00000001407d61b3: pop      rbx
0x00000001407d61b4: pop      rdi
0x00000001407d61b5: pop      rsi
0x00000001407d61b6: pop      rbp
0x00000001407d61b7: ret      
0x00000001407d61b8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407d61bc: call     0x1407d76e5
0x00000001407d61c1: jmp      0x1407d61af
