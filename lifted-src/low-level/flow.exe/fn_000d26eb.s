; instruction-faithful x86-64 fallback for flow.exe rva=0xd26eb-0xd2726
0x00000001400d26eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d26f0: push     rbp
0x00000001400d26f1: push     r15
0x00000001400d26f3: push     r14
0x00000001400d26f5: push     r13
0x00000001400d26f7: push     r12
0x00000001400d26f9: push     rsi
0x00000001400d26fa: push     rdi
0x00000001400d26fb: push     rbx
0x00000001400d26fc: sub      rsp, 0x38
0x00000001400d2700: lea      rbp, [rdx + 0x80]
0x00000001400d2707: mov      rax, qword ptr [rbp + 0x450]
0x00000001400d270e: mov      byte ptr [rax + 0xe64], 2
0x00000001400d2715: add      rsp, 0x38
0x00000001400d2719: pop      rbx
0x00000001400d271a: pop      rdi
0x00000001400d271b: pop      rsi
0x00000001400d271c: pop      r12
0x00000001400d271e: pop      r13
0x00000001400d2720: pop      r14
0x00000001400d2722: pop      r15
0x00000001400d2724: pop      rbp
0x00000001400d2725: ret      
