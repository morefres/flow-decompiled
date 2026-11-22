; instruction-faithful x86-64 fallback for flow.exe rva=0x27daa4-0x27dade
0x000000014027daa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014027daa9: push     rbp
0x000000014027daaa: push     r15
0x000000014027daac: push     r14
0x000000014027daae: push     r13
0x000000014027dab0: push     r12
0x000000014027dab2: push     rsi
0x000000014027dab3: push     rdi
0x000000014027dab4: push     rbx
0x000000014027dab5: sub      rsp, 0x38
0x000000014027dab9: lea      rbp, [rdx + 0x80]
0x000000014027dac0: mov      rcx, qword ptr [rbp + 0x560]
0x000000014027dac7: call     0x14027b6a8
0x000000014027dacc: nop      
0x000000014027dacd: add      rsp, 0x38
0x000000014027dad1: pop      rbx
0x000000014027dad2: pop      rdi
0x000000014027dad3: pop      rsi
0x000000014027dad4: pop      r12
0x000000014027dad6: pop      r13
0x000000014027dad8: pop      r14
0x000000014027dada: pop      r15
0x000000014027dadc: pop      rbp
0x000000014027dadd: ret      
