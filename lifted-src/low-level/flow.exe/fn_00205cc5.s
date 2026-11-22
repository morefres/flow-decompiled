; instruction-faithful x86-64 fallback for flow.exe rva=0x205cc5-0x205cfd
0x0000000140205cc5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205cca: push     rbp
0x0000000140205ccb: sub      rsp, 0x20
0x0000000140205ccf: lea      rbp, [rdx + 0x30]
0x0000000140205cd3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205cd7: mov      rcx, qword ptr [rax + 0x168]
0x0000000140205cde: mov      rdx, qword ptr [rax + 0x170]
0x0000000140205ce5: mov      r8d, 1
0x0000000140205ceb: mov      r9d, 1
0x0000000140205cf1: call     0x14000a0f6
0x0000000140205cf6: nop      
0x0000000140205cf7: add      rsp, 0x20
0x0000000140205cfb: pop      rbp
0x0000000140205cfc: ret      
