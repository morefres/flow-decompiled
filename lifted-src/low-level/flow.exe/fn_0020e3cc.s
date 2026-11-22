; instruction-faithful x86-64 fallback for flow.exe rva=0x20e3cc-0x20e448
0x000000014020e3cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014020e3d1: push     rbp
0x000000014020e3d2: push     r15
0x000000014020e3d4: push     r14
0x000000014020e3d6: push     r13
0x000000014020e3d8: push     r12
0x000000014020e3da: push     rsi
0x000000014020e3db: push     rdi
0x000000014020e3dc: push     rbx
0x000000014020e3dd: sub      rsp, 0x28
0x000000014020e3e1: lea      rbp, [rdx + 0x80]
0x000000014020e3e8: mov      r8d, 1
0x000000014020e3ee: mov      r9d, 1
0x000000014020e3f4: mov      rsi, qword ptr [rbp + 0x4e0]
0x000000014020e3fb: mov      rcx, rsi
0x000000014020e3fe: mov      rdi, qword ptr [rbp + 0x4d0]
0x000000014020e405: mov      rdx, rdi
0x000000014020e408: call     0x14000a0f6
0x000000014020e40d: mov      qword ptr [rbp + 0x408], rdi
0x000000014020e414: mov      qword ptr [rbp + 0x400], rsi
0x000000014020e41b: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020e422: mov      qword ptr [rbp + 0x3f8], rax
0x000000014020e429: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020e430: mov      qword ptr [rbp + 0x3f0], rax
0x000000014020e437: add      rsp, 0x28
0x000000014020e43b: pop      rbx
0x000000014020e43c: pop      rdi
0x000000014020e43d: pop      rsi
0x000000014020e43e: pop      r12
0x000000014020e440: pop      r13
0x000000014020e442: pop      r14
0x000000014020e444: pop      r15
0x000000014020e446: pop      rbp
0x000000014020e447: ret      
