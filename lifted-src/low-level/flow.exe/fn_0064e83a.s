; instruction-faithful x86-64 fallback for flow.exe rva=0x64e83a-0x64e885
0x000000014064e83a: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e83f: push     rbp
0x000000014064e840: push     r15
0x000000014064e842: push     r14
0x000000014064e844: push     rsi
0x000000014064e845: push     rdi
0x000000014064e846: push     rbx
0x000000014064e847: sub      rsp, 0x28
0x000000014064e84b: lea      rbp, [rdx + 0x80]
0x000000014064e852: mov      rcx, qword ptr [rbp + 0x250]
0x000000014064e859: cmp      rcx, -1
0x000000014064e85d: je       0x14064e878
0x000000014064e85f: mov      rdx, qword ptr [rbp + 0x258]
0x000000014064e866: mov      r8d, 1
0x000000014064e86c: mov      r9d, 1
0x000000014064e872: call     0x14000a0f6
0x000000014064e877: nop      
0x000000014064e878: add      rsp, 0x28
0x000000014064e87c: pop      rbx
0x000000014064e87d: pop      rdi
0x000000014064e87e: pop      rsi
0x000000014064e87f: pop      r14
0x000000014064e881: pop      r15
0x000000014064e883: pop      rbp
0x000000014064e884: ret      
