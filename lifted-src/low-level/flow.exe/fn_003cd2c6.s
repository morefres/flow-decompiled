; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd2c6-0x3cd31d
0x00000001403cd2c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd2cb: push     rbp
0x00000001403cd2cc: push     r15
0x00000001403cd2ce: push     r14
0x00000001403cd2d0: push     r13
0x00000001403cd2d2: push     r12
0x00000001403cd2d4: push     rsi
0x00000001403cd2d5: push     rdi
0x00000001403cd2d6: push     rbx
0x00000001403cd2d7: sub      rsp, 0x38
0x00000001403cd2db: lea      rbp, [rdx + 0x80]
0x00000001403cd2e2: mov      rax, qword ptr [rbp + 0x700]
0x00000001403cd2e9: mov      rcx, qword ptr [rbp + 0x708]
0x00000001403cd2f0: mov      rdx, qword ptr [rbp + 0x758]
0x00000001403cd2f7: mov      byte ptr [rdx + 0x1950], 0
0x00000001403cd2fe: mov      qword ptr [rbp + 0x6d0], rcx
0x00000001403cd305: mov      qword ptr [rbp + 0x6c8], rax
0x00000001403cd30c: add      rsp, 0x38
0x00000001403cd310: pop      rbx
0x00000001403cd311: pop      rdi
0x00000001403cd312: pop      rsi
0x00000001403cd313: pop      r12
0x00000001403cd315: pop      r13
0x00000001403cd317: pop      r14
0x00000001403cd319: pop      r15
0x00000001403cd31b: pop      rbp
0x00000001403cd31c: ret      
