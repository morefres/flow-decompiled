; instruction-faithful x86-64 fallback for flow.exe rva=0x64e960-0x64e9ab
0x000000014064e960: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e965: push     rbp
0x000000014064e966: push     r15
0x000000014064e968: push     r14
0x000000014064e96a: push     rsi
0x000000014064e96b: push     rdi
0x000000014064e96c: push     rbx
0x000000014064e96d: sub      rsp, 0x28
0x000000014064e971: lea      rbp, [rdx + 0x80]
0x000000014064e978: mov      rcx, qword ptr [rbp + 0x270]
0x000000014064e97f: cmp      rcx, -1
0x000000014064e983: je       0x14064e99e
0x000000014064e985: mov      rdx, qword ptr [rbp + 0x278]
0x000000014064e98c: mov      r8d, 1
0x000000014064e992: mov      r9d, 1
0x000000014064e998: call     0x14000a0f6
0x000000014064e99d: nop      
0x000000014064e99e: add      rsp, 0x28
0x000000014064e9a2: pop      rbx
0x000000014064e9a3: pop      rdi
0x000000014064e9a4: pop      rsi
0x000000014064e9a5: pop      r14
0x000000014064e9a7: pop      r15
0x000000014064e9a9: pop      rbp
0x000000014064e9aa: ret      
