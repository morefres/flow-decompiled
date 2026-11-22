; instruction-faithful x86-64 fallback for flow.exe rva=0x29cd74-0x29cdbc
0x000000014029cd74: mov      qword ptr [rsp + 0x10], rdx
0x000000014029cd79: push     rbp
0x000000014029cd7a: push     r15
0x000000014029cd7c: push     r14
0x000000014029cd7e: push     rsi
0x000000014029cd7f: push     rdi
0x000000014029cd80: push     rbx
0x000000014029cd81: sub      rsp, 0x38
0x000000014029cd85: lea      rbp, [rdx + 0x80]
0x000000014029cd8c: cmp      byte ptr [rbp + 0x3be], 0
0x000000014029cd93: je       0x14029cda8
0x000000014029cd95: mov      byte ptr [rbp + 0x3bf], 0
0x000000014029cd9c: lea      rcx, [rbp + 0xa0]
0x000000014029cda3: call     0x14029da97
0x000000014029cda8: mov      byte ptr [rbp + 0x3bf], 0
0x000000014029cdaf: add      rsp, 0x38
0x000000014029cdb3: pop      rbx
0x000000014029cdb4: pop      rdi
0x000000014029cdb5: pop      rsi
0x000000014029cdb6: pop      r14
0x000000014029cdb8: pop      r15
0x000000014029cdba: pop      rbp
0x000000014029cdbb: ret      
