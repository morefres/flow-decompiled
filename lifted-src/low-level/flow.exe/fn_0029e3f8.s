; instruction-faithful x86-64 fallback for flow.exe rva=0x29e3f8-0x29e41a
0x000000014029e3f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e3fd: push     rbp
0x000000014029e3fe: sub      rsp, 0x20
0x000000014029e402: lea      rbp, [rdx + 0x30]
0x000000014029e406: mov      rax, qword ptr [rbp - 0x10]
0x000000014029e40a: lea      rcx, [rax + 0x30]
0x000000014029e40e: call     0x14029e43f
0x000000014029e413: nop      
0x000000014029e414: add      rsp, 0x20
0x000000014029e418: pop      rbp
0x000000014029e419: ret      
