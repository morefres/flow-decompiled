; instruction-faithful x86-64 fallback for flow.exe rva=0x62c1c5-0x62c244
0x000000014062c1c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014062c1ca: push     rbp
0x000000014062c1cb: push     r15
0x000000014062c1cd: push     r14
0x000000014062c1cf: push     r13
0x000000014062c1d1: push     r12
0x000000014062c1d3: push     rsi
0x000000014062c1d4: push     rdi
0x000000014062c1d5: push     rbx
0x000000014062c1d6: sub      rsp, 0x28
0x000000014062c1da: lea      rbp, [rdx + 0x80]
0x000000014062c1e1: cmp      qword ptr [rbp + 0x98], 0
0x000000014062c1e9: jne      0x14062c227
0x000000014062c1eb: mov      rax, qword ptr [rbp + 0x78]
0x000000014062c1ef: mov      rax, qword ptr [rax + 0x20]
0x000000014062c1f3: mov      rcx, qword ptr [rbp + 0x90]
0x000000014062c1fa: mov      rdx, qword ptr [rbp + 0x88]
0x000000014062c201: xor      r8d, r8d
0x000000014062c204: call     qword ptr [rip + 0x2a5c8e]
0x000000014062c20a: mov      eax, dword ptr [rbp + 0xb8]
0x000000014062c210: mov      byte ptr [rbp + 0xfc], al
0x000000014062c216: add      rsp, 0x28
0x000000014062c21a: pop      rbx
0x000000014062c21b: pop      rdi
0x000000014062c21c: pop      rsi
0x000000014062c21d: pop      r12
0x000000014062c21f: pop      r13
0x000000014062c221: pop      r14
0x000000014062c223: pop      r15
0x000000014062c225: pop      rbp
0x000000014062c226: ret      
0x000000014062c227: mov      eax, dword ptr [rbp + 0xb8]
0x000000014062c22d: mov      byte ptr [rbp + 0xfc], al
0x000000014062c233: add      rsp, 0x28
0x000000014062c237: pop      rbx
0x000000014062c238: pop      rdi
0x000000014062c239: pop      rsi
0x000000014062c23a: pop      r12
0x000000014062c23c: pop      r13
0x000000014062c23e: pop      r14
0x000000014062c240: pop      r15
0x000000014062c242: pop      rbp
0x000000014062c243: ret      
