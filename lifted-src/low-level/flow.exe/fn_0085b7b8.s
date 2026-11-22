; instruction-faithful x86-64 fallback for flow.exe rva=0x85b7b8-0x85b7ef
0x000000014085b7b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014085b7bd: push     rbp
0x000000014085b7be: push     r15
0x000000014085b7c0: push     r14
0x000000014085b7c2: push     r13
0x000000014085b7c4: push     r12
0x000000014085b7c6: push     rsi
0x000000014085b7c7: push     rdi
0x000000014085b7c8: push     rbx
0x000000014085b7c9: sub      rsp, 0x28
0x000000014085b7cd: lea      rbp, [rdx + 0x60]
0x000000014085b7d1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085b7d5: mov      dl, byte ptr [rbp - 8]
0x000000014085b7d8: call     0x140507672
0x000000014085b7dd: nop      
0x000000014085b7de: add      rsp, 0x28
0x000000014085b7e2: pop      rbx
0x000000014085b7e3: pop      rdi
0x000000014085b7e4: pop      rsi
0x000000014085b7e5: pop      r12
0x000000014085b7e7: pop      r13
0x000000014085b7e9: pop      r14
0x000000014085b7eb: pop      r15
0x000000014085b7ed: pop      rbp
0x000000014085b7ee: ret      
