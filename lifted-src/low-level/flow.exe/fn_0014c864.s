; instruction-faithful x86-64 fallback for flow.exe rva=0x14c864-0x14c8b0
0x000000014014c864: mov      qword ptr [rsp + 0x10], rdx
0x000000014014c869: push     rbp
0x000000014014c86a: push     r15
0x000000014014c86c: push     r14
0x000000014014c86e: push     r12
0x000000014014c870: push     rsi
0x000000014014c871: push     rdi
0x000000014014c872: push     rbx
0x000000014014c873: sub      rsp, 0x30
0x000000014014c877: lea      rbp, [rdx + 0x80]
0x000000014014c87e: mov      rcx, qword ptr [rbp + 0x58]
0x000000014014c882: mov      rdx, qword ptr [rbp + 0x60]
0x000000014014c886: mov      r8d, 1
0x000000014014c88c: mov      r9d, 1
0x000000014014c892: call     0x14000a0f6
0x000000014014c897: lea      rcx, [rbp - 0x18]
0x000000014014c89b: call     0x140037500
0x000000014014c8a0: nop      
0x000000014014c8a1: add      rsp, 0x30
0x000000014014c8a5: pop      rbx
0x000000014014c8a6: pop      rdi
0x000000014014c8a7: pop      rsi
0x000000014014c8a8: pop      r12
0x000000014014c8aa: pop      r14
0x000000014014c8ac: pop      r15
0x000000014014c8ae: pop      rbp
0x000000014014c8af: ret      
