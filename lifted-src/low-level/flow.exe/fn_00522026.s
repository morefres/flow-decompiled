; instruction-faithful x86-64 fallback for flow.exe rva=0x522026-0x522057
0x0000000140522026: mov      qword ptr [rsp + 0x10], rdx
0x000000014052202b: push     rbp
0x000000014052202c: sub      rsp, 0x20
0x0000000140522030: lea      rbp, [rdx + 0x40]
0x0000000140522034: mov      rax, qword ptr [rbp - 0x10]
0x0000000140522038: mov      rcx, qword ptr [rax]
0x000000014052203b: mov      r8d, 8
0x0000000140522041: mov      r9d, 0x130
0x0000000140522047: mov      rdx, qword ptr [rbp - 0x18]
0x000000014052204b: call     0x14000a0f6
0x0000000140522050: nop      
0x0000000140522051: add      rsp, 0x20
0x0000000140522055: pop      rbp
0x0000000140522056: ret      
