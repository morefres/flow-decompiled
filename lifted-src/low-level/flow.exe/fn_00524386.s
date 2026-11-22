; instruction-faithful x86-64 fallback for flow.exe rva=0x524386-0x5243bf
0x0000000140524386: mov      qword ptr [rsp + 0x10], rdx
0x000000014052438b: push     rbp
0x000000014052438c: push     r15
0x000000014052438e: push     r14
0x0000000140524390: push     rsi
0x0000000140524391: push     rdi
0x0000000140524392: push     rbx
0x0000000140524393: sub      rsp, 0x28
0x0000000140524397: lea      rbp, [rdx + 0x80]
0x000000014052439e: mov      rax, qword ptr [rbp + 0x30]
0x00000001405243a2: lock dec qword ptr [rax]
0x00000001405243a6: jne      0x1405243b2
0x00000001405243a8: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405243ac: call     0x1400cbe10
0x00000001405243b1: nop      
0x00000001405243b2: add      rsp, 0x28
0x00000001405243b6: pop      rbx
0x00000001405243b7: pop      rdi
0x00000001405243b8: pop      rsi
0x00000001405243b9: pop      r14
0x00000001405243bb: pop      r15
0x00000001405243bd: pop      rbp
0x00000001405243be: ret      
