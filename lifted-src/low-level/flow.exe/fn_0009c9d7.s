; instruction-faithful x86-64 fallback for flow.exe rva=0x9c9d7-0x9ca1b
0x000000014009c9d7: push     rbp
0x000000014009c9d8: sub      rsp, 0x30
0x000000014009c9dc: lea      rbp, [rsp + 0x30]
0x000000014009c9e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009c9e9: mov      qword ptr [rbp - 0x10], rcx
0x000000014009c9ed: call     0x14009c808
0x000000014009c9f2: nop      
0x000000014009c9f3: mov      rax, qword ptr [rbp - 0x10]
0x000000014009c9f7: mov      rcx, qword ptr [rax + 0xe0]
0x000000014009c9fe: mov      rdx, qword ptr [rax + 0xe8]
0x000000014009ca05: mov      r8d, 1
0x000000014009ca0b: mov      r9d, 1
0x000000014009ca11: add      rsp, 0x30
0x000000014009ca15: pop      rbp
0x000000014009ca16: jmp      0x14000a0f6
