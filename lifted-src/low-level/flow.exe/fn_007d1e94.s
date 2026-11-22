; instruction-faithful x86-64 fallback for flow.exe rva=0x7d1e94-0x7d1ed9
0x00000001407d1e94: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d1e99: push     rbp
0x00000001407d1e9a: push     r15
0x00000001407d1e9c: push     r14
0x00000001407d1e9e: push     r13
0x00000001407d1ea0: push     r12
0x00000001407d1ea2: push     rsi
0x00000001407d1ea3: push     rdi
0x00000001407d1ea4: push     rbx
0x00000001407d1ea5: sub      rsp, 0x28
0x00000001407d1ea9: lea      rbp, [rdx + 0x80]
0x00000001407d1eb0: cmp      byte ptr [rbp + 0x2f], 0
0x00000001407d1eb4: jne      0x1407d1ec7
0x00000001407d1eb6: add      rsp, 0x28
0x00000001407d1eba: pop      rbx
0x00000001407d1ebb: pop      rdi
0x00000001407d1ebc: pop      rsi
0x00000001407d1ebd: pop      r12
0x00000001407d1ebf: pop      r13
0x00000001407d1ec1: pop      r14
0x00000001407d1ec3: pop      r15
0x00000001407d1ec5: pop      rbp
0x00000001407d1ec6: ret      
0x00000001407d1ec7: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d1ecb: mov      rcx, qword ptr [rax + 0x18]
0x00000001407d1ecf: mov      dl, byte ptr [rax + 0x20]
0x00000001407d1ed2: call     0x140507672
0x00000001407d1ed7: jmp      0x1407d1eb6
