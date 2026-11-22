; instruction-faithful x86-64 fallback for flow.exe rva=0x35ebab-0x35ebf7
0x000000014035ebab: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ebb0: push     rbp
0x000000014035ebb1: push     r15
0x000000014035ebb3: push     r14
0x000000014035ebb5: push     r13
0x000000014035ebb7: push     r12
0x000000014035ebb9: push     rsi
0x000000014035ebba: push     rdi
0x000000014035ebbb: push     rbx
0x000000014035ebbc: sub      rsp, 0x38
0x000000014035ebc0: lea      rbp, [rdx + 0x80]
0x000000014035ebc7: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014035ebce: mov      byte ptr [rax], 2
0x000000014035ebd1: mov      qword ptr [rbp + 0x498], rax
0x000000014035ebd8: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014035ebdf: mov      qword ptr [rbp + 0x490], rax
0x000000014035ebe6: add      rsp, 0x38
0x000000014035ebea: pop      rbx
0x000000014035ebeb: pop      rdi
0x000000014035ebec: pop      rsi
0x000000014035ebed: pop      r12
0x000000014035ebef: pop      r13
0x000000014035ebf1: pop      r14
0x000000014035ebf3: pop      r15
0x000000014035ebf5: pop      rbp
0x000000014035ebf6: ret      
