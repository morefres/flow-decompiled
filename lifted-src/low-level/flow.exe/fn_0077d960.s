; instruction-faithful x86-64 fallback for flow.exe rva=0x77d960-0x77d9b6
0x000000014077d960: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d965: push     rbp
0x000000014077d966: push     r15
0x000000014077d968: push     r14
0x000000014077d96a: push     r13
0x000000014077d96c: push     r12
0x000000014077d96e: push     rsi
0x000000014077d96f: push     rdi
0x000000014077d970: push     rbx
0x000000014077d971: sub      rsp, 0x28
0x000000014077d975: lea      rbp, [rdx + 0x80]
0x000000014077d97c: cmp      qword ptr [rbp + 0x3f8], 0
0x000000014077d984: je       0x14077d99e
0x000000014077d986: call     qword ptr [rip + 0x153d7c]
0x000000014077d98c: mov      rcx, rax
0x000000014077d98f: xor      edx, edx
0x000000014077d991: mov      r8, qword ptr [rbp + 0x400]
0x000000014077d998: call     qword ptr [rip + 0x153d62]
0x000000014077d99e: mov      byte ptr [rbp + 0x40f], 1
0x000000014077d9a5: add      rsp, 0x28
0x000000014077d9a9: pop      rbx
0x000000014077d9aa: pop      rdi
0x000000014077d9ab: pop      rsi
0x000000014077d9ac: pop      r12
0x000000014077d9ae: pop      r13
0x000000014077d9b0: pop      r14
0x000000014077d9b2: pop      r15
0x000000014077d9b4: pop      rbp
0x000000014077d9b5: ret      
