; instruction-faithful x86-64 fallback for flow.exe rva=0x33da9f-0x33dae6
0x000000014033da9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014033daa4: push     rbp
0x000000014033daa5: push     r15
0x000000014033daa7: push     r14
0x000000014033daa9: push     r13
0x000000014033daab: push     r12
0x000000014033daad: push     rsi
0x000000014033daae: push     rdi
0x000000014033daaf: push     rbx
0x000000014033dab0: sub      rsp, 0x28
0x000000014033dab4: lea      rbp, [rdx + 0x80]
0x000000014033dabb: mov      rcx, qword ptr [rbp + 0x438]
0x000000014033dac2: mov      rsi, qword ptr [rbp + 0x440]
0x000000014033dac9: call     0x1403be070
0x000000014033dace: mov      qword ptr [rbp + 0x4a8], rsi
0x000000014033dad5: add      rsp, 0x28
0x000000014033dad9: pop      rbx
0x000000014033dada: pop      rdi
0x000000014033dadb: pop      rsi
0x000000014033dadc: pop      r12
0x000000014033dade: pop      r13
0x000000014033dae0: pop      r14
0x000000014033dae2: pop      r15
0x000000014033dae4: pop      rbp
0x000000014033dae5: ret      
