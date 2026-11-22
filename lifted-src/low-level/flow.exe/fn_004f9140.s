; instruction-faithful x86-64 fallback for flow.exe rva=0x4f9140-0x4f9178
0x00000001404f9140: push     rbp
0x00000001404f9141: sub      rsp, 0x30
0x00000001404f9145: lea      rbp, [rsp + 0x30]
0x00000001404f914a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404f9152: mov      qword ptr [rbp - 0x10], rcx
0x00000001404f9156: call     0x140037677
0x00000001404f915b: nop      
0x00000001404f915c: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f9160: mov      rcx, qword ptr [rax + 0x98]
0x00000001404f9167: mov      rdx, qword ptr [rax + 0xa0]
0x00000001404f916e: add      rsp, 0x30
0x00000001404f9172: pop      rbp
0x00000001404f9173: jmp      0x1404f92e4
