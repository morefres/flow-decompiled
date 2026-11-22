; instruction-faithful x86-64 fallback for flow.exe rva=0x534b8b-0x534be7
0x0000000140534b8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534b90: push     rbp
0x0000000140534b91: push     r15
0x0000000140534b93: push     r14
0x0000000140534b95: push     r13
0x0000000140534b97: push     r12
0x0000000140534b99: push     rsi
0x0000000140534b9a: push     rdi
0x0000000140534b9b: push     rbx
0x0000000140534b9c: sub      rsp, 0x28
0x0000000140534ba0: lea      rbp, [rdx + 0x80]
0x0000000140534ba7: mov      rsi, qword ptr [rbp + 0x78]
0x0000000140534bab: test     rsi, rsi
0x0000000140534bae: sete     al
0x0000000140534bb1: or       al, byte ptr [rbp + 0xce]
0x0000000140534bb7: test     al, 1
0x0000000140534bb9: jne      0x140534bcf
0x0000000140534bbb: call     qword ptr [rip + 0x39cb47]
0x0000000140534bc1: mov      rcx, rax
0x0000000140534bc4: xor      edx, edx
0x0000000140534bc6: mov      r8, rsi
0x0000000140534bc9: call     qword ptr [rip + 0x39cb31]
0x0000000140534bcf: mov      byte ptr [rbp + 0xcc], 0
0x0000000140534bd6: add      rsp, 0x28
0x0000000140534bda: pop      rbx
0x0000000140534bdb: pop      rdi
0x0000000140534bdc: pop      rsi
0x0000000140534bdd: pop      r12
0x0000000140534bdf: pop      r13
0x0000000140534be1: pop      r14
0x0000000140534be3: pop      r15
0x0000000140534be5: pop      rbp
0x0000000140534be6: ret      
