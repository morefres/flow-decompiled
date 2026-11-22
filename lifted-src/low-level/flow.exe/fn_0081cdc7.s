; instruction-faithful x86-64 fallback for flow.exe rva=0x81cdc7-0x81cdfc
0x000000014081cdc7: mov      qword ptr [rsp + 0x10], rdx
0x000000014081cdcc: push     rbp
0x000000014081cdcd: push     r15
0x000000014081cdcf: push     r14
0x000000014081cdd1: push     r13
0x000000014081cdd3: push     r12
0x000000014081cdd5: push     rsi
0x000000014081cdd6: push     rdi
0x000000014081cdd7: push     rbx
0x000000014081cdd8: sub      rsp, 0x28
0x000000014081cddc: lea      rbp, [rdx + 0x70]
0x000000014081cde0: mov      rax, qword ptr [rbp - 8]
0x000000014081cde4: mov      qword ptr [rax], 2
0x000000014081cdeb: add      rsp, 0x28
0x000000014081cdef: pop      rbx
0x000000014081cdf0: pop      rdi
0x000000014081cdf1: pop      rsi
0x000000014081cdf2: pop      r12
0x000000014081cdf4: pop      r13
0x000000014081cdf6: pop      r14
0x000000014081cdf8: pop      r15
0x000000014081cdfa: pop      rbp
0x000000014081cdfb: ret      
