; instruction-faithful x86-64 fallback for flow.exe rva=0x9ca1b-0x9ca53
0x000000014009ca1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014009ca20: push     rbp
0x000000014009ca21: sub      rsp, 0x20
0x000000014009ca25: lea      rbp, [rdx + 0x30]
0x000000014009ca29: mov      rax, qword ptr [rbp - 0x10]
0x000000014009ca2d: mov      rcx, qword ptr [rax + 0xe0]
0x000000014009ca34: mov      rdx, qword ptr [rax + 0xe8]
0x000000014009ca3b: mov      r8d, 1
0x000000014009ca41: mov      r9d, 1
0x000000014009ca47: call     0x14000a0f6
0x000000014009ca4c: nop      
0x000000014009ca4d: add      rsp, 0x20
0x000000014009ca51: pop      rbp
0x000000014009ca52: ret      
