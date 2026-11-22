; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef4ac-0x5ef506
0x00000001405ef4ac: push     rbp
0x00000001405ef4ad: push     rsi
0x00000001405ef4ae: sub      rsp, 0x38
0x00000001405ef4b2: lea      rbp, [rsp + 0x30]
0x00000001405ef4b7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ef4bf: mov      rax, qword ptr [rcx + 8]
0x00000001405ef4c3: mov      qword ptr [rbp - 0x10], rcx
0x00000001405ef4c7: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405ef4cb: mov      qword ptr [rbp - 8], rax
0x00000001405ef4cf: mov      rcx, rax
0x00000001405ef4d2: call     0x1405f5895
0x00000001405ef4d7: nop      
0x00000001405ef4d8: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405ef4dc: mov      rcx, qword ptr [rsi]
0x00000001405ef4df: mov      r8d, 8
0x00000001405ef4e5: mov      r9d, 0xa8
0x00000001405ef4eb: mov      rdx, qword ptr [rbp - 8]
0x00000001405ef4ef: call     0x14000a0f6
0x00000001405ef4f4: add      rsi, 0x18
0x00000001405ef4f8: mov      rcx, rsi
0x00000001405ef4fb: add      rsp, 0x38
0x00000001405ef4ff: pop      rsi
0x00000001405ef500: pop      rbp
0x00000001405ef501: jmp      0x1405efc93
