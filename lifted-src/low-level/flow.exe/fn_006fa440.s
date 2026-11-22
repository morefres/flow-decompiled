; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa440-0x6fa484
0x00000001406fa440: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fa445: push     rbp
0x00000001406fa446: push     r15
0x00000001406fa448: push     r14
0x00000001406fa44a: push     r13
0x00000001406fa44c: push     r12
0x00000001406fa44e: push     rsi
0x00000001406fa44f: push     rdi
0x00000001406fa450: push     rbx
0x00000001406fa451: sub      rsp, 0x28
0x00000001406fa455: lea      rbp, [rdx + 0x70]
0x00000001406fa459: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406fa45d: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406fa461: mov      r8d, 2
0x00000001406fa467: mov      r9d, 4
0x00000001406fa46d: call     0x14000a0f6
0x00000001406fa472: nop      
0x00000001406fa473: add      rsp, 0x28
0x00000001406fa477: pop      rbx
0x00000001406fa478: pop      rdi
0x00000001406fa479: pop      rsi
0x00000001406fa47a: pop      r12
0x00000001406fa47c: pop      r13
0x00000001406fa47e: pop      r14
0x00000001406fa480: pop      r15
0x00000001406fa482: pop      rbp
0x00000001406fa483: ret      
