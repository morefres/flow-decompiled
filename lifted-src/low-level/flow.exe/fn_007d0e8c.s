; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0e8c-0x7d0ec1
0x00000001407d0e8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d0e91: push     rbp
0x00000001407d0e92: push     rsi
0x00000001407d0e93: push     rdi
0x00000001407d0e94: push     rbx
0x00000001407d0e95: sub      rsp, 0x28
0x00000001407d0e99: lea      rbp, [rdx + 0x30]
0x00000001407d0e9d: mov      rax, qword ptr [rbp - 8]
0x00000001407d0ea1: mov      rcx, rax
0x00000001407d0ea4: mov      rax, qword ptr [rax + 8]
0x00000001407d0ea8: lock dec qword ptr [rax]
0x00000001407d0eac: jne      0x1407d0eb8
0x00000001407d0eae: mov      rcx, qword ptr [rcx + 8]
0x00000001407d0eb2: call     0x14078b1e9
0x00000001407d0eb7: nop      
0x00000001407d0eb8: add      rsp, 0x28
0x00000001407d0ebc: pop      rbx
0x00000001407d0ebd: pop      rdi
0x00000001407d0ebe: pop      rsi
0x00000001407d0ebf: pop      rbp
0x00000001407d0ec0: ret      
