; instruction-faithful x86-64 fallback for flow.exe rva=0x6a7d71-0x6a7da2
0x00000001406a7d71: push     rbp
0x00000001406a7d72: sub      rsp, 0x30
0x00000001406a7d76: lea      rbp, [rsp + 0x30]
0x00000001406a7d7b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a7d83: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a7d87: add      rcx, 0xe0
0x00000001406a7d8e: call     0x1406a7ea4
0x00000001406a7d93: nop      
0x00000001406a7d94: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a7d98: add      rsp, 0x30
0x00000001406a7d9c: pop      rbp
0x00000001406a7d9d: jmp      0x1406a720c
