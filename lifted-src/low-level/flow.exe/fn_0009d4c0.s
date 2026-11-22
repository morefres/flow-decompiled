; instruction-faithful x86-64 fallback for flow.exe rva=0x9d4c0-0x9d4ea
0x000000014009d4c0: push     rbp
0x000000014009d4c1: sub      rsp, 0x30
0x000000014009d4c5: lea      rbp, [rsp + 0x30]
0x000000014009d4ca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009d4d2: mov      qword ptr [rbp - 0x10], rcx
0x000000014009d4d6: call     0x14009cdbd
0x000000014009d4db: nop      
0x000000014009d4dc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014009d4e0: add      rsp, 0x30
0x000000014009d4e4: pop      rbp
0x000000014009d4e5: jmp      0x14009cce0
