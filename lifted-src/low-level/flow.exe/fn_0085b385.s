; instruction-faithful x86-64 fallback for flow.exe rva=0x85b385-0x85b3cc
0x000000014085b385: mov      qword ptr [rsp + 0x10], rdx
0x000000014085b38a: push     rbp
0x000000014085b38b: push     r15
0x000000014085b38d: push     r14
0x000000014085b38f: push     r13
0x000000014085b391: push     r12
0x000000014085b393: push     rsi
0x000000014085b394: push     rdi
0x000000014085b395: push     rbx
0x000000014085b396: sub      rsp, 0x28
0x000000014085b39a: lea      rbp, [rdx + 0x80]
0x000000014085b3a1: mov      rcx, qword ptr [rbp + 0x38]
0x000000014085b3a5: mov      rdx, qword ptr [rbp + 0x40]
0x000000014085b3a9: mov      r8d, 8
0x000000014085b3af: mov      r9d, 8
0x000000014085b3b5: call     0x14000a0f6
0x000000014085b3ba: nop      
0x000000014085b3bb: add      rsp, 0x28
0x000000014085b3bf: pop      rbx
0x000000014085b3c0: pop      rdi
0x000000014085b3c1: pop      rsi
0x000000014085b3c2: pop      r12
0x000000014085b3c4: pop      r13
0x000000014085b3c6: pop      r14
0x000000014085b3c8: pop      r15
0x000000014085b3ca: pop      rbp
0x000000014085b3cb: ret      
