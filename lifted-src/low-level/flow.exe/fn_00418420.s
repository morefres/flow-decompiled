; instruction-faithful x86-64 fallback for flow.exe rva=0x418420-0x418442
0x0000000140418420: mov      qword ptr [rsp + 0x10], rdx
0x0000000140418425: push     rbp
0x0000000140418426: sub      rsp, 0x20
0x000000014041842a: lea      rbp, [rdx + 0x30]
0x000000014041842e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140418432: lea      rcx, [rax + 0x30]
0x0000000140418436: call     0x140410681
0x000000014041843b: nop      
0x000000014041843c: add      rsp, 0x20
0x0000000140418440: pop      rbp
0x0000000140418441: ret      
