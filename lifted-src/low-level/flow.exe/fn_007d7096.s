; instruction-faithful x86-64 fallback for flow.exe rva=0x7d7096-0x7d70f3
0x00000001407d7096: push     rbp
0x00000001407d7097: sub      rsp, 0x30
0x00000001407d709b: lea      rbp, [rsp + 0x30]
0x00000001407d70a0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d70a8: mov      rax, rcx
0x00000001407d70ab: mov      rcx, qword ptr [rcx + 8]
0x00000001407d70af: mov      qword ptr [rbp - 0x10], rax
0x00000001407d70b3: mov      rax, qword ptr [rax + 0x18]
0x00000001407d70b7: sub      rax, rcx
0x00000001407d70ba: shr      rax, 4
0x00000001407d70be: movabs   rdx, 0xcccccccccccccccd
0x00000001407d70c8: imul     rdx, rax
0x00000001407d70cc: call     0x1407d7665
0x00000001407d70d1: nop      
0x00000001407d70d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d70d6: mov      rdx, qword ptr [rax]
0x00000001407d70d9: mov      rcx, qword ptr [rax + 0x10]
0x00000001407d70dd: mov      r8d, 8
0x00000001407d70e3: mov      r9d, 0x50
0x00000001407d70e9: add      rsp, 0x30
0x00000001407d70ed: pop      rbp
0x00000001407d70ee: jmp      0x14000a0f6
