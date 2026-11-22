; instruction-faithful x86-64 fallback for flow.exe rva=0x69f54b-0x69f577
0x000000014069f54b: mov      qword ptr [rsp + 0x10], rdx
0x000000014069f550: push     rbp
0x000000014069f551: sub      rsp, 0x20
0x000000014069f555: lea      rbp, [rdx + 0x30]
0x000000014069f559: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069f55d: mov      byte ptr [rcx + 0xb51], 0
0x000000014069f564: add      rcx, 0x210
0x000000014069f56b: call     0x1406a720c
0x000000014069f570: nop      
0x000000014069f571: add      rsp, 0x20
0x000000014069f575: pop      rbp
0x000000014069f576: ret      
