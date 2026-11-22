; instruction-faithful x86-64 fallback for flow.exe rva=0x327540-0x32756a
0x0000000140327540: push     rbp
0x0000000140327541: sub      rsp, 0x30
0x0000000140327545: lea      rbp, [rsp + 0x30]
0x000000014032754a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140327552: mov      qword ptr [rbp - 0x10], rcx
0x0000000140327556: call     0x140327590
0x000000014032755b: nop      
0x000000014032755c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140327560: add      rsp, 0x30
0x0000000140327564: pop      rbp
0x0000000140327565: jmp      0x140037677
