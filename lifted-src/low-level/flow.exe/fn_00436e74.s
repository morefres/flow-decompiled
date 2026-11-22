; instruction-faithful x86-64 fallback for flow.exe rva=0x436e74-0x436e96
0x0000000140436e74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436e79: push     rbp
0x0000000140436e7a: sub      rsp, 0x20
0x0000000140436e7e: lea      rbp, [rdx + 0x30]
0x0000000140436e82: mov      rax, qword ptr [rbp - 0x10]
0x0000000140436e86: lea      rcx, [rax + 0x18]
0x0000000140436e8a: call     0x1408032c3
0x0000000140436e8f: nop      
0x0000000140436e90: add      rsp, 0x20
0x0000000140436e94: pop      rbp
0x0000000140436e95: ret      
