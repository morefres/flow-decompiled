; instruction-faithful x86-64 fallback for flow.exe rva=0x64b9d8-0x64ba3c
0x000000014064b9d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014064b9dd: push     rbp
0x000000014064b9de: push     r14
0x000000014064b9e0: push     rsi
0x000000014064b9e1: push     rdi
0x000000014064b9e2: push     rbx
0x000000014064b9e3: sub      rsp, 0x20
0x000000014064b9e7: lea      rbp, [rdx + 0x80]
0x000000014064b9ee: cmp      byte ptr [rbp + 0x231], 0
0x000000014064b9f5: je       0x14064ba1e
0x000000014064b9f7: lea      rcx, [rbp - 0x58]
0x000000014064b9fb: call     0x14064be65
0x000000014064ba00: mov      byte ptr [rbp + 0x234], 0
0x000000014064ba07: mov      al, byte ptr [rbp + 0x232]
0x000000014064ba0d: mov      byte ptr [rbp + 0x233], al
0x000000014064ba13: add      rsp, 0x20
0x000000014064ba17: pop      rbx
0x000000014064ba18: pop      rdi
0x000000014064ba19: pop      rsi
0x000000014064ba1a: pop      r14
0x000000014064ba1c: pop      rbp
0x000000014064ba1d: ret      
0x000000014064ba1e: mov      byte ptr [rbp + 0x234], 0
0x000000014064ba25: mov      al, byte ptr [rbp + 0x232]
0x000000014064ba2b: mov      byte ptr [rbp + 0x233], al
0x000000014064ba31: add      rsp, 0x20
0x000000014064ba35: pop      rbx
0x000000014064ba36: pop      rdi
0x000000014064ba37: pop      rsi
0x000000014064ba38: pop      r14
0x000000014064ba3a: pop      rbp
0x000000014064ba3b: ret      
