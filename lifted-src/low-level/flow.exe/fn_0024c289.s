; instruction-faithful x86-64 fallback for flow.exe rva=0x24c289-0x24c2c8
0x000000014024c289: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c28e: push     rbp
0x000000014024c28f: push     r15
0x000000014024c291: push     r14
0x000000014024c293: push     rsi
0x000000014024c294: push     rdi
0x000000014024c295: push     rbx
0x000000014024c296: sub      rsp, 0x28
0x000000014024c29a: lea      rbp, [rdx + 0x80]
0x000000014024c2a1: mov      rcx, qword ptr [rbp - 0x38]
0x000000014024c2a5: mov      rdx, qword ptr [rbp - 0x30]
0x000000014024c2a9: mov      r8d, 1
0x000000014024c2af: mov      r9d, 1
0x000000014024c2b5: call     0x14000a0f6
0x000000014024c2ba: nop      
0x000000014024c2bb: add      rsp, 0x28
0x000000014024c2bf: pop      rbx
0x000000014024c2c0: pop      rdi
0x000000014024c2c1: pop      rsi
0x000000014024c2c2: pop      r14
0x000000014024c2c4: pop      r15
0x000000014024c2c6: pop      rbp
0x000000014024c2c7: ret      
