; instruction-faithful x86-64 fallback for flow.exe rva=0x72e289-0x72e2c7
0x000000014072e289: push     rbp
0x000000014072e28a: sub      rsp, 0x30
0x000000014072e28e: lea      rbp, [rsp + 0x30]
0x000000014072e293: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014072e29b: mov      qword ptr [rbp - 0x10], rcx
0x000000014072e29f: call     0x14034130d
0x000000014072e2a4: nop      
0x000000014072e2a5: mov      rax, qword ptr [rbp - 0x10]
0x000000014072e2a9: mov      rcx, qword ptr [rax + 0x18]
0x000000014072e2ad: mov      rdx, qword ptr [rax + 0x20]
0x000000014072e2b1: mov      r8d, 1
0x000000014072e2b7: mov      r9d, 1
0x000000014072e2bd: add      rsp, 0x30
0x000000014072e2c1: pop      rbp
0x000000014072e2c2: jmp      0x14000a0f6
