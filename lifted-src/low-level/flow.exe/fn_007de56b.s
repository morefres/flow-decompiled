; instruction-faithful x86-64 fallback for flow.exe rva=0x7de56b-0x7de59c
0x00000001407de56b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407de570: push     rbp
0x00000001407de571: sub      rsp, 0x20
0x00000001407de575: lea      rbp, [rdx + 0x40]
0x00000001407de579: mov      rax, qword ptr [rbp - 0x10]
0x00000001407de57d: mov      rcx, qword ptr [rax]
0x00000001407de580: mov      r8d, 8
0x00000001407de586: mov      r9d, 0x30
0x00000001407de58c: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407de590: call     0x14000a0f6
0x00000001407de595: nop      
0x00000001407de596: add      rsp, 0x20
0x00000001407de59a: pop      rbp
0x00000001407de59b: ret      
