; instruction-faithful x86-64 fallback for flow.exe rva=0x3d34a-0x3d38a
0x000000014003d34a: mov      qword ptr [rsp + 0x10], rdx
0x000000014003d34f: push     rbp
0x000000014003d350: push     r15
0x000000014003d352: push     r14
0x000000014003d354: push     r13
0x000000014003d356: push     r12
0x000000014003d358: push     rsi
0x000000014003d359: push     rdi
0x000000014003d35a: push     rbx
0x000000014003d35b: sub      rsp, 0x38
0x000000014003d35f: lea      rbp, [rdx + 0x80]
0x000000014003d366: mov      rcx, qword ptr [rbp - 0x40]
0x000000014003d36a: mov      dl, byte ptr [rbp - 0x38]
0x000000014003d36d: call     0x140507672
0x000000014003d372: mov      byte ptr [rbp + 0x19f], 1
0x000000014003d379: add      rsp, 0x38
0x000000014003d37d: pop      rbx
0x000000014003d37e: pop      rdi
0x000000014003d37f: pop      rsi
0x000000014003d380: pop      r12
0x000000014003d382: pop      r13
0x000000014003d384: pop      r14
0x000000014003d386: pop      r15
0x000000014003d388: pop      rbp
0x000000014003d389: ret      
