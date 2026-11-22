; instruction-faithful x86-64 fallback for flow.exe rva=0x7d0698-0x7d06bd
0x00000001407d0698: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d069d: push     rbp
0x00000001407d069e: sub      rsp, 0x20
0x00000001407d06a2: lea      rbp, [rdx + 0x30]
0x00000001407d06a6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407d06aa: mov      rcx, qword ptr [rax + 0x30]
0x00000001407d06ae: mov      dl, byte ptr [rax + 0x38]
0x00000001407d06b1: call     0x140507672
0x00000001407d06b6: nop      
0x00000001407d06b7: add      rsp, 0x20
0x00000001407d06bb: pop      rbp
0x00000001407d06bc: ret      
