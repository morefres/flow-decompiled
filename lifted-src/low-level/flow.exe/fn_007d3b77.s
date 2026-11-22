; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3b77-0x7d3bbc
0x00000001407d3b77: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3b7c: push     rbp
0x00000001407d3b7d: push     r15
0x00000001407d3b7f: push     r14
0x00000001407d3b81: push     r13
0x00000001407d3b83: push     r12
0x00000001407d3b85: push     rsi
0x00000001407d3b86: push     rdi
0x00000001407d3b87: push     rbx
0x00000001407d3b88: sub      rsp, 0x28
0x00000001407d3b8c: lea      rbp, [rdx + 0x80]
0x00000001407d3b93: cmp      byte ptr [rbp + 0xf], 0
0x00000001407d3b97: jne      0x1407d3baa
0x00000001407d3b99: add      rsp, 0x28
0x00000001407d3b9d: pop      rbx
0x00000001407d3b9e: pop      rdi
0x00000001407d3b9f: pop      rsi
0x00000001407d3ba0: pop      r12
0x00000001407d3ba2: pop      r13
0x00000001407d3ba4: pop      r14
0x00000001407d3ba6: pop      r15
0x00000001407d3ba8: pop      rbp
0x00000001407d3ba9: ret      
0x00000001407d3baa: mov      rax, qword ptr [rbp - 0x20]
0x00000001407d3bae: mov      rcx, qword ptr [rax + 0x20]
0x00000001407d3bb2: mov      dl, byte ptr [rax + 0x28]
0x00000001407d3bb5: call     0x140507672
0x00000001407d3bba: jmp      0x1407d3b99
