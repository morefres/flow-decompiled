; instruction-faithful x86-64 fallback for flow.exe rva=0x61f4c4-0x61f4f7
0x000000014061f4c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014061f4c9: push     rbp
0x000000014061f4ca: push     r15
0x000000014061f4cc: push     r14
0x000000014061f4ce: push     rsi
0x000000014061f4cf: push     rdi
0x000000014061f4d0: push     rbx
0x000000014061f4d1: sub      rsp, 0x28
0x000000014061f4d5: lea      rbp, [rdx + 0x50]
0x000000014061f4d9: cmp      byte ptr [rbp - 1], 0
0x000000014061f4dd: jne      0x14061f4ec
0x000000014061f4df: add      rsp, 0x28
0x000000014061f4e3: pop      rbx
0x000000014061f4e4: pop      rdi
0x000000014061f4e5: pop      rsi
0x000000014061f4e6: pop      r14
0x000000014061f4e8: pop      r15
0x000000014061f4ea: pop      rbp
0x000000014061f4eb: ret      
0x000000014061f4ec: mov      rcx, qword ptr [rbp - 0x20]
0x000000014061f4f0: call     0x14061f530
0x000000014061f4f5: jmp      0x14061f4df
