; instruction-faithful x86-64 fallback for flow.exe rva=0x29b7a0-0x29b7c2
0x000000014029b7a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014029b7a5: push     rbp
0x000000014029b7a6: sub      rsp, 0x20
0x000000014029b7aa: lea      rbp, [rdx + 0x30]
0x000000014029b7ae: mov      rax, qword ptr [rbp - 0x10]
0x000000014029b7b2: lea      rcx, [rax + 0x30]
0x000000014029b7b6: call     0x14029b7e7
0x000000014029b7bb: nop      
0x000000014029b7bc: add      rsp, 0x20
0x000000014029b7c0: pop      rbp
0x000000014029b7c1: ret      
