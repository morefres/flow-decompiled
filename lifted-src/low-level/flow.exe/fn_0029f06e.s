; instruction-faithful x86-64 fallback for flow.exe rva=0x29f06e-0x29f09a
0x000000014029f06e: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f073: push     rbp
0x000000014029f074: push     rsi
0x000000014029f075: push     rbx
0x000000014029f076: sub      rsp, 0x20
0x000000014029f07a: lea      rbp, [rdx + 0x80]
0x000000014029f081: mov      rax, qword ptr [rbp + 0x270]
0x000000014029f088: lea      rcx, [rax + 0x20]
0x000000014029f08c: call     0x140035fc0
0x000000014029f091: nop      
0x000000014029f092: add      rsp, 0x20
0x000000014029f096: pop      rbx
0x000000014029f097: pop      rsi
0x000000014029f098: pop      rbp
0x000000014029f099: ret      
