; instruction-faithful x86-64 fallback for flow.exe rva=0x33a504-0x33a547
0x000000014033a504: mov      qword ptr [rsp + 0x10], rdx
0x000000014033a509: push     rbp
0x000000014033a50a: push     r15
0x000000014033a50c: push     r14
0x000000014033a50e: push     r12
0x000000014033a510: push     rsi
0x000000014033a511: push     rdi
0x000000014033a512: push     rbx
0x000000014033a513: sub      rsp, 0x20
0x000000014033a517: lea      rbp, [rdx + 0x30]
0x000000014033a51b: mov      rax, qword ptr [rbp - 0x10]
0x000000014033a51f: mov      rcx, qword ptr [rax]
0x000000014033a522: mov      rdx, qword ptr [rax + 8]
0x000000014033a526: mov      r8d, 1
0x000000014033a52c: mov      r9d, 1
0x000000014033a532: call     0x14000a0f6
0x000000014033a537: nop      
0x000000014033a538: add      rsp, 0x20
0x000000014033a53c: pop      rbx
0x000000014033a53d: pop      rdi
0x000000014033a53e: pop      rsi
0x000000014033a53f: pop      r12
0x000000014033a541: pop      r14
0x000000014033a543: pop      r15
0x000000014033a545: pop      rbp
0x000000014033a546: ret      
