; instruction-faithful x86-64 fallback for flow.exe rva=0xaff2-0xb02a
0x000000014000aff2: mov      qword ptr [rsp + 0x10], rdx
0x000000014000aff7: push     rbp
0x000000014000aff8: push     r15
0x000000014000affa: push     r14
0x000000014000affc: push     r13
0x000000014000affe: push     r12
0x000000014000b000: push     rsi
0x000000014000b001: push     rdi
0x000000014000b002: push     rbx
0x000000014000b003: sub      rsp, 0x48
0x000000014000b007: lea      rbp, [rdx + 0x80]
0x000000014000b00e: mov      rax, qword ptr [rbp + 0xf0]
0x000000014000b015: inc      qword ptr [rax + 0x18]
0x000000014000b019: add      rsp, 0x48
0x000000014000b01d: pop      rbx
0x000000014000b01e: pop      rdi
0x000000014000b01f: pop      rsi
0x000000014000b020: pop      r12
0x000000014000b022: pop      r13
0x000000014000b024: pop      r14
0x000000014000b026: pop      r15
0x000000014000b028: pop      rbp
0x000000014000b029: ret      
