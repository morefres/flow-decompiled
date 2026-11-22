; instruction-faithful x86-64 fallback for flow.exe rva=0x27db6d-0x27dbf7
0x000000014027db6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014027db72: push     rbp
0x000000014027db73: push     r15
0x000000014027db75: push     r14
0x000000014027db77: push     r13
0x000000014027db79: push     r12
0x000000014027db7b: push     rsi
0x000000014027db7c: push     rdi
0x000000014027db7d: push     rbx
0x000000014027db7e: sub      rsp, 0x38
0x000000014027db82: lea      rbp, [rdx + 0x80]
0x000000014027db89: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014027db90: movzx    eax, byte ptr [rax]
0x000000014027db93: cmp      eax, 3
0x000000014027db96: je       0x14027dbac
0x000000014027db98: test     eax, eax
0x000000014027db9a: mov      rsi, qword ptr [rbp + 0x570]
0x000000014027dba1: jne      0x14027dbbf
0x000000014027dba3: mov      rcx, qword ptr [rbp + 0x4c0]
0x000000014027dbaa: jmp      0x14027dbba
0x000000014027dbac: mov      rsi, qword ptr [rbp + 0x570]
0x000000014027dbb3: lea      rcx, [rsi + 0x9b0]
0x000000014027dbba: call     0x14027b7ba
0x000000014027dbbf: cmp      byte ptr [rsi + 0xa81], 0
0x000000014027dbc6: je       0x14027dbe6
0x000000014027dbc8: lea      rcx, [rsi + 0x820]
0x000000014027dbcf: call     0x14027b7ba
0x000000014027dbd4: nop      
0x000000014027dbd5: add      rsp, 0x38
0x000000014027dbd9: pop      rbx
0x000000014027dbda: pop      rdi
0x000000014027dbdb: pop      rsi
0x000000014027dbdc: pop      r12
0x000000014027dbde: pop      r13
0x000000014027dbe0: pop      r14
0x000000014027dbe2: pop      r15
0x000000014027dbe4: pop      rbp
0x000000014027dbe5: ret      
0x000000014027dbe6: add      rsp, 0x38
0x000000014027dbea: pop      rbx
0x000000014027dbeb: pop      rdi
0x000000014027dbec: pop      rsi
0x000000014027dbed: pop      r12
0x000000014027dbef: pop      r13
0x000000014027dbf1: pop      r14
0x000000014027dbf3: pop      r15
0x000000014027dbf5: pop      rbp
0x000000014027dbf6: ret      
