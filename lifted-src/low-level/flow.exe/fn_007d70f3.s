; instruction-faithful x86-64 fallback for flow.exe rva=0x7d70f3-0x7d7124
0x00000001407d70f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d70f8: push     rbp
0x00000001407d70f9: sub      rsp, 0x20
0x00000001407d70fd: lea      rbp, [rdx + 0x30]
0x00000001407d7101: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d7105: mov      rdx, qword ptr [rax]
0x00000001407d7108: mov      rcx, qword ptr [rax + 0x10]
0x00000001407d710c: mov      r8d, 8
0x00000001407d7112: mov      r9d, 0x50
0x00000001407d7118: call     0x14000a0f6
0x00000001407d711d: nop      
0x00000001407d711e: add      rsp, 0x20
0x00000001407d7122: pop      rbp
0x00000001407d7123: ret      
