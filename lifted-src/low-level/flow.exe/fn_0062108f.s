; instruction-faithful x86-64 fallback for flow.exe rva=0x62108f-0x6210c9
0x000000014062108f: push     rbp
0x0000000140621090: sub      rsp, 0x30
0x0000000140621094: lea      rbp, [rsp + 0x30]
0x0000000140621099: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406210a1: mov      qword ptr [rbp - 0x10], rcx
0x00000001406210a5: add      rcx, 0x10
0x00000001406210a9: call     0x1406210f1
0x00000001406210ae: nop      
0x00000001406210af: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406210b3: lock dec qword ptr [rcx]
0x00000001406210b7: jne      0x1406210c3
0x00000001406210b9: add      rsp, 0x30
0x00000001406210bd: pop      rbp
0x00000001406210be: jmp      0x1406211ae
0x00000001406210c3: add      rsp, 0x30
0x00000001406210c7: pop      rbp
0x00000001406210c8: ret      
