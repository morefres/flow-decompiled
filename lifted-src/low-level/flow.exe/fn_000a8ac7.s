; instruction-faithful x86-64 fallback for flow.exe rva=0xa8ac7-0xa8aff
0x00000001400a8ac7: push     rbp
0x00000001400a8ac8: sub      rsp, 0x30
0x00000001400a8acc: lea      rbp, [rsp + 0x30]
0x00000001400a8ad1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a8ad9: mov      qword ptr [rbp - 0x10], rcx
0x00000001400a8add: call     0x140037677
0x00000001400a8ae2: nop      
0x00000001400a8ae3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a8ae7: mov      rcx, qword ptr [rax + 0x98]
0x00000001400a8aee: mov      rdx, qword ptr [rax + 0xa0]
0x00000001400a8af5: add      rsp, 0x30
0x00000001400a8af9: pop      rbp
0x00000001400a8afa: jmp      0x14003668a
