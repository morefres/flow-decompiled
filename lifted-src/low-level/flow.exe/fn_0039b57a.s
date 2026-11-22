; instruction-faithful x86-64 fallback for flow.exe rva=0x39b57a-0x39b5b4
0x000000014039b57a: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b57f: push     rbp
0x000000014039b580: push     r15
0x000000014039b582: push     r14
0x000000014039b584: push     r13
0x000000014039b586: push     r12
0x000000014039b588: push     rsi
0x000000014039b589: push     rdi
0x000000014039b58a: push     rbx
0x000000014039b58b: sub      rsp, 0x28
0x000000014039b58f: lea      rbp, [rdx + 0x80]
0x000000014039b596: mov      rcx, qword ptr [rbp + 0x620]
0x000000014039b59d: call     0x1408089db
0x000000014039b5a2: nop      
0x000000014039b5a3: add      rsp, 0x28
0x000000014039b5a7: pop      rbx
0x000000014039b5a8: pop      rdi
0x000000014039b5a9: pop      rsi
0x000000014039b5aa: pop      r12
0x000000014039b5ac: pop      r13
0x000000014039b5ae: pop      r14
0x000000014039b5b0: pop      r15
0x000000014039b5b2: pop      rbp
0x000000014039b5b3: ret      
