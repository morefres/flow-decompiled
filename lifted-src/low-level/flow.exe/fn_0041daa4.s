; instruction-faithful x86-64 fallback for flow.exe rva=0x41daa4-0x41daf1
0x000000014041daa4: mov      qword ptr [rsp + 0x10], rdx
0x000000014041daa9: push     rbp
0x000000014041daaa: push     r15
0x000000014041daac: push     r14
0x000000014041daae: push     r13
0x000000014041dab0: push     r12
0x000000014041dab2: push     rsi
0x000000014041dab3: push     rdi
0x000000014041dab4: push     rbx
0x000000014041dab5: sub      rsp, 0x28
0x000000014041dab9: lea      rbp, [rdx + 0x80]
0x000000014041dac0: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014041dac7: lock dec qword ptr [rax]
0x000000014041dacb: jne      0x14041dad9
0x000000014041dacd: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014041dad4: call     0x1400298eb
0x000000014041dad9: mov      byte ptr [rbp + 0x2ef], 0
0x000000014041dae0: add      rsp, 0x28
0x000000014041dae4: pop      rbx
0x000000014041dae5: pop      rdi
0x000000014041dae6: pop      rsi
0x000000014041dae7: pop      r12
0x000000014041dae9: pop      r13
0x000000014041daeb: pop      r14
0x000000014041daed: pop      r15
0x000000014041daef: pop      rbp
0x000000014041daf0: ret      
