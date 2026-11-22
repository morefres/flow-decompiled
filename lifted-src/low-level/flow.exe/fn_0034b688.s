; instruction-faithful x86-64 fallback for flow.exe rva=0x34b688-0x34b6c8
0x000000014034b688: mov      qword ptr [rsp + 0x10], rdx
0x000000014034b68d: push     rbp
0x000000014034b68e: push     r15
0x000000014034b690: push     r14
0x000000014034b692: push     r12
0x000000014034b694: push     rsi
0x000000014034b695: push     rdi
0x000000014034b696: push     rbx
0x000000014034b697: sub      rsp, 0x20
0x000000014034b69b: lea      rbp, [rdx + 0x50]
0x000000014034b69f: mov      rcx, qword ptr [rbp - 0x30]
0x000000014034b6a3: mov      rdx, qword ptr [rbp - 0x28]
0x000000014034b6a7: mov      r8d, 1
0x000000014034b6ad: mov      r9d, 1
0x000000014034b6b3: call     0x14000a0f6
0x000000014034b6b8: nop      
0x000000014034b6b9: add      rsp, 0x20
0x000000014034b6bd: pop      rbx
0x000000014034b6be: pop      rdi
0x000000014034b6bf: pop      rsi
0x000000014034b6c0: pop      r12
0x000000014034b6c2: pop      r14
0x000000014034b6c4: pop      r15
0x000000014034b6c6: pop      rbp
0x000000014034b6c7: ret      
