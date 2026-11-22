; instruction-faithful x86-64 fallback for flow.exe rva=0x32756a-0x327588
0x000000014032756a: mov      qword ptr [rsp + 0x10], rdx
0x000000014032756f: push     rbp
0x0000000140327570: sub      rsp, 0x20
0x0000000140327574: lea      rbp, [rdx + 0x30]
0x0000000140327578: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032757c: call     0x140037677
0x0000000140327581: nop      
0x0000000140327582: add      rsp, 0x20
0x0000000140327586: pop      rbp
0x0000000140327587: ret      
