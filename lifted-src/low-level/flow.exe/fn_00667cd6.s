; instruction-faithful x86-64 fallback for flow.exe rva=0x667cd6-0x667cf8
0x0000000140667cd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667cdb: push     rbp
0x0000000140667cdc: sub      rsp, 0x20
0x0000000140667ce0: lea      rbp, [rdx + 0x40]
0x0000000140667ce4: mov      rax, qword ptr [rbp - 0x18]
0x0000000140667ce8: lea      rcx, [rax + 0x18]
0x0000000140667cec: call     0x140620f15
0x0000000140667cf1: nop      
0x0000000140667cf2: add      rsp, 0x20
0x0000000140667cf6: pop      rbp
0x0000000140667cf7: ret      
