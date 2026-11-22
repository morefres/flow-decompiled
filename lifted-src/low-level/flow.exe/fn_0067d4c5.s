; instruction-faithful x86-64 fallback for flow.exe rva=0x67d4c5-0x67d4f8
0x000000014067d4c5: mov      qword ptr [rsp + 0x10], rdx
0x000000014067d4ca: push     rbp
0x000000014067d4cb: push     r15
0x000000014067d4cd: push     r14
0x000000014067d4cf: push     rsi
0x000000014067d4d0: push     rdi
0x000000014067d4d1: push     rbx
0x000000014067d4d2: sub      rsp, 0x28
0x000000014067d4d6: lea      rbp, [rdx + 0x80]
0x000000014067d4dd: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014067d4e4: mov      byte ptr [rax + 0x1b8], 2
0x000000014067d4eb: add      rsp, 0x28
0x000000014067d4ef: pop      rbx
0x000000014067d4f0: pop      rdi
0x000000014067d4f1: pop      rsi
0x000000014067d4f2: pop      r14
0x000000014067d4f4: pop      r15
0x000000014067d4f6: pop      rbp
0x000000014067d4f7: ret      
