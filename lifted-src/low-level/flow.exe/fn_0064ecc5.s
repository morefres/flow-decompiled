; instruction-faithful x86-64 fallback for flow.exe rva=0x64ecc5-0x64ed19
0x000000014064ecc5: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ecca: push     rbp
0x000000014064eccb: push     r15
0x000000014064eccd: push     r14
0x000000014064eccf: push     rsi
0x000000014064ecd0: push     rdi
0x000000014064ecd1: push     rbx
0x000000014064ecd2: sub      rsp, 0x28
0x000000014064ecd6: lea      rbp, [rdx + 0x80]
0x000000014064ecdd: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014064ece4: call     0x140097ebc
0x000000014064ece9: mov      rax, qword ptr [rbp + 0x268]
0x000000014064ecf0: mov      qword ptr [rbp + 0x248], rax
0x000000014064ecf7: mov      al, 1
0x000000014064ecf9: mov      byte ptr [rbp + 0x2be], al
0x000000014064ecff: mov      byte ptr [rbp + 0x2bd], al
0x000000014064ed05: mov      byte ptr [rbp + 0x2bc], 0
0x000000014064ed0c: add      rsp, 0x28
0x000000014064ed10: pop      rbx
0x000000014064ed11: pop      rdi
0x000000014064ed12: pop      rsi
0x000000014064ed13: pop      r14
0x000000014064ed15: pop      r15
0x000000014064ed17: pop      rbp
0x000000014064ed18: ret      
