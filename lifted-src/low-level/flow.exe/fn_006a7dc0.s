; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7dc0-0x6a7df4
0x00000001406a7dc0: push     rbp
0x00000001406a7dc1: sub      rsp, 0x30
0x00000001406a7dc5: lea      rbp, [rsp + 0x30]
0x00000001406a7dca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a7dd2: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a7dd6: mov      rcx, qword ptr [rcx + 0x18]
0x00000001406a7dda: lock dec qword ptr [rcx]
0x00000001406a7dde: jne      0x1406a7de6
0x00000001406a7de0: call     0x1406a7e12
0x00000001406a7de5: nop      
0x00000001406a7de6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7dea: add      rsp, 0x30
0x00000001406a7dee: pop      rbp
0x00000001406a7def: jmp      0x14020aa69
