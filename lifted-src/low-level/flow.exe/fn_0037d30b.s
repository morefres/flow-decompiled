; instruction-faithful x86-64 fallback for flow.exe rva=0x37d30b-0x37d358
0x000000014037d30b: mov      qword ptr [rsp + 0x10], rdx
0x000000014037d310: push     rbp
0x000000014037d311: push     r15
0x000000014037d313: push     r14
0x000000014037d315: push     r13
0x000000014037d317: push     r12
0x000000014037d319: push     rsi
0x000000014037d31a: push     rdi
0x000000014037d31b: push     rbx
0x000000014037d31c: sub      rsp, 0x28
0x000000014037d320: lea      rbp, [rdx + 0x80]
0x000000014037d327: mov      rcx, qword ptr [rbp + 0xde8]
0x000000014037d32e: mov      r8d, 1
0x000000014037d334: mov      r9d, 1
0x000000014037d33a: mov      rdx, qword ptr [rbp + 0x10d0]
0x000000014037d341: call     0x14000a0f6
0x000000014037d346: nop      
0x000000014037d347: add      rsp, 0x28
0x000000014037d34b: pop      rbx
0x000000014037d34c: pop      rdi
0x000000014037d34d: pop      rsi
0x000000014037d34e: pop      r12
0x000000014037d350: pop      r13
0x000000014037d352: pop      r14
0x000000014037d354: pop      r15
0x000000014037d356: pop      rbp
0x000000014037d357: ret      
