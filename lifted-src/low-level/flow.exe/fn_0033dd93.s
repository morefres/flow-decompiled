; instruction-faithful x86-64 fallback for flow.exe rva=0x33dd93-0x33ddde
0x000000014033dd93: mov      qword ptr [rsp + 0x10], rdx
0x000000014033dd98: push     rbp
0x000000014033dd99: push     r15
0x000000014033dd9b: push     r14
0x000000014033dd9d: push     r13
0x000000014033dd9f: push     r12
0x000000014033dda1: push     rsi
0x000000014033dda2: push     rdi
0x000000014033dda3: push     rbx
0x000000014033dda4: sub      rsp, 0x28
0x000000014033dda8: lea      rbp, [rdx + 0x80]
0x000000014033ddaf: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014033ddb6: mov      rcx, qword ptr [rbp + 0x500]
0x000000014033ddbd: mov      word ptr [rcx + 0x190], 0x200
0x000000014033ddc6: mov      qword ptr [rbp + 0x448], rax
0x000000014033ddcd: add      rsp, 0x28
0x000000014033ddd1: pop      rbx
0x000000014033ddd2: pop      rdi
0x000000014033ddd3: pop      rsi
0x000000014033ddd4: pop      r12
0x000000014033ddd6: pop      r13
0x000000014033ddd8: pop      r14
0x000000014033ddda: pop      r15
0x000000014033dddc: pop      rbp
0x000000014033dddd: ret      
