; instruction-faithful x86-64 fallback for flow.exe rva=0x17daa4-0x17dad6
0x000000014017daa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014017daa9: push     rbp
0x000000014017daaa: push     r15
0x000000014017daac: push     r14
0x000000014017daae: push     rsi
0x000000014017daaf: push     rdi
0x000000014017dab0: push     rbx
0x000000014017dab1: sub      rsp, 0x38
0x000000014017dab5: lea      rbp, [rdx + 0x80]
0x000000014017dabc: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014017dac3: call     0x1401a0c2b
0x000000014017dac8: nop      
0x000000014017dac9: add      rsp, 0x38
0x000000014017dacd: pop      rbx
0x000000014017dace: pop      rdi
0x000000014017dacf: pop      rsi
0x000000014017dad0: pop      r14
0x000000014017dad2: pop      r15
0x000000014017dad4: pop      rbp
0x000000014017dad5: ret      
