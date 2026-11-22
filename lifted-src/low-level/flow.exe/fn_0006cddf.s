; instruction-faithful x86-64 fallback for flow.exe rva=0x6cddf-0x6ce22
0x000000014006cddf: mov      qword ptr [rsp + 0x10], rdx
0x000000014006cde4: push     rbp
0x000000014006cde5: push     r15
0x000000014006cde7: push     r14
0x000000014006cde9: push     r12
0x000000014006cdeb: push     rsi
0x000000014006cdec: push     rdi
0x000000014006cded: push     rbx
0x000000014006cdee: sub      rsp, 0x30
0x000000014006cdf2: lea      rbp, [rdx + 0x80]
0x000000014006cdf9: mov      r8d, 1
0x000000014006cdff: mov      r9d, 1
0x000000014006ce05: mov      rcx, qword ptr [rbp + 0x18]
0x000000014006ce09: mov      rdx, qword ptr [rbp + 0x10]
0x000000014006ce0d: call     0x14000a0f6
0x000000014006ce12: nop      
0x000000014006ce13: add      rsp, 0x30
0x000000014006ce17: pop      rbx
0x000000014006ce18: pop      rdi
0x000000014006ce19: pop      rsi
0x000000014006ce1a: pop      r12
0x000000014006ce1c: pop      r14
0x000000014006ce1e: pop      r15
0x000000014006ce20: pop      rbp
0x000000014006ce21: ret      
