; instruction-faithful x86-64 fallback for flow.exe rva=0x7be43c-0x7be466
0x00000001407be43c: push     rbp
0x00000001407be43d: sub      rsp, 0x30
0x00000001407be441: lea      rbp, [rsp + 0x30]
0x00000001407be446: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407be44e: mov      qword ptr [rbp - 0x10], rcx
0x00000001407be452: call     0x140794274
0x00000001407be457: nop      
0x00000001407be458: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407be45c: add      rsp, 0x30
0x00000001407be460: pop      rbp
0x00000001407be461: jmp      0x1407c0469
