; instruction-faithful x86-64 fallback for flow.exe rva=0x6a90c4-0x6a90f6
0x00000001406a90c4: push     rbp
0x00000001406a90c5: sub      rsp, 0x30
0x00000001406a90c9: lea      rbp, [rsp + 0x30]
0x00000001406a90ce: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a90d6: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a90da: call     0x14061aff5
0x00000001406a90df: nop      
0x00000001406a90e0: mov      rax, qword ptr [rbp - 0x10]
0x00000001406a90e4: mov      rcx, qword ptr [rax + 0x70]
0x00000001406a90e8: mov      rdx, qword ptr [rax + 0x78]
0x00000001406a90ec: add      rsp, 0x30
0x00000001406a90f0: pop      rbp
0x00000001406a90f1: jmp      0x14003668a
