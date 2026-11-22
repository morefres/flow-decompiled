; instruction-faithful x86-64 fallback for flow.exe rva=0x31649c-0x3164cd
0x000000014031649c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403164a1: push     rbp
0x00000001403164a2: sub      rsp, 0x20
0x00000001403164a6: lea      rbp, [rdx + 0x30]
0x00000001403164aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001403164ae: mov      rdx, qword ptr [rax]
0x00000001403164b1: mov      rcx, qword ptr [rax + 0x10]
0x00000001403164b5: mov      r8d, 8
0x00000001403164bb: mov      r9d, 0x10
0x00000001403164c1: call     0x14000a0f6
0x00000001403164c6: nop      
0x00000001403164c7: add      rsp, 0x20
0x00000001403164cb: pop      rbp
0x00000001403164cc: ret      
