; instruction-faithful x86-64 fallback for flow.exe rva=0x5b519b-0x5b5214
0x00000001405b519b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b51a0: push     rbp
0x00000001405b51a1: push     r15
0x00000001405b51a3: push     r14
0x00000001405b51a5: push     r13
0x00000001405b51a7: push     r12
0x00000001405b51a9: push     rsi
0x00000001405b51aa: push     rdi
0x00000001405b51ab: push     rbx
0x00000001405b51ac: sub      rsp, 0x98
0x00000001405b51b3: lea      rbp, [rdx + 0x80]
0x00000001405b51ba: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b51c0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b51c5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b51cd: and      rdx, 0xffffffffffffff80
0x00000001405b51d1: mov      rbx, rdx
0x00000001405b51d4: mov      rax, qword ptr [rbx + 0xd8]
0x00000001405b51db: lock dec qword ptr [rax]
0x00000001405b51df: jne      0x1405b51ed
0x00000001405b51e1: mov      rcx, qword ptr [rbx + 0xd8]
0x00000001405b51e8: call     0x140310cad
0x00000001405b51ed: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b51f5: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b51fa: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b5200: add      rsp, 0x98
0x00000001405b5207: pop      rbx
0x00000001405b5208: pop      rdi
0x00000001405b5209: pop      rsi
0x00000001405b520a: pop      r12
0x00000001405b520c: pop      r13
0x00000001405b520e: pop      r14
0x00000001405b5210: pop      r15
0x00000001405b5212: pop      rbp
0x00000001405b5213: ret      
