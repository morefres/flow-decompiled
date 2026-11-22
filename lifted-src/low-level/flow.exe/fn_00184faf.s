; instruction-faithful x86-64 fallback for flow.exe rva=0x184faf-0x185000
0x0000000140184faf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184fb4: push     rbp
0x0000000140184fb5: push     r15
0x0000000140184fb7: push     r14
0x0000000140184fb9: push     rsi
0x0000000140184fba: push     rdi
0x0000000140184fbb: push     rbx
0x0000000140184fbc: sub      rsp, 0x38
0x0000000140184fc0: lea      rbp, [rdx + 0x80]
0x0000000140184fc7: mov      rcx, qword ptr [rbp + 0x780]
0x0000000140184fce: mov      rdx, qword ptr [rbp + 0x788]
0x0000000140184fd5: mov      r8d, 1
0x0000000140184fdb: mov      r9d, 1
0x0000000140184fe1: call     0x14000a0f6
0x0000000140184fe6: lea      rcx, [rbp + 0x468]
0x0000000140184fed: call     0x140037500
0x0000000140184ff2: nop      
0x0000000140184ff3: add      rsp, 0x38
0x0000000140184ff7: pop      rbx
0x0000000140184ff8: pop      rdi
0x0000000140184ff9: pop      rsi
0x0000000140184ffa: pop      r14
0x0000000140184ffc: pop      r15
0x0000000140184ffe: pop      rbp
0x0000000140184fff: ret      
