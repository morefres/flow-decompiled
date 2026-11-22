; instruction-faithful x86-64 fallback for flow.exe rva=0x832ba6-0x832be9
0x0000000140832ba6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140832bab: push     rbp
0x0000000140832bac: push     r15
0x0000000140832bae: push     r14
0x0000000140832bb0: push     r13
0x0000000140832bb2: push     r12
0x0000000140832bb4: push     rsi
0x0000000140832bb5: push     rdi
0x0000000140832bb6: push     rbx
0x0000000140832bb7: sub      rsp, 0x28
0x0000000140832bbb: lea      rbp, [rdx + 0x80]
0x0000000140832bc2: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140832bc9: mov      qword ptr [rbp - 0x10], rax
0x0000000140832bcd: lea      rax, [rip + 0x351e0c]
0x0000000140832bd4: mov      qword ptr [rbp - 8], rax
0x0000000140832bd8: add      rsp, 0x28
0x0000000140832bdc: pop      rbx
0x0000000140832bdd: pop      rdi
0x0000000140832bde: pop      rsi
0x0000000140832bdf: pop      r12
0x0000000140832be1: pop      r13
0x0000000140832be3: pop      r14
0x0000000140832be5: pop      r15
0x0000000140832be7: pop      rbp
0x0000000140832be8: ret      
