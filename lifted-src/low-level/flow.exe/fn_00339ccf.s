; instruction-faithful x86-64 fallback for flow.exe rva=0x339ccf-0x339d09
0x0000000140339ccf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339cd4: push     rbp
0x0000000140339cd5: push     r15
0x0000000140339cd7: push     r14
0x0000000140339cd9: push     r13
0x0000000140339cdb: push     r12
0x0000000140339cdd: push     rsi
0x0000000140339cde: push     rdi
0x0000000140339cdf: push     rbx
0x0000000140339ce0: sub      rsp, 0x28
0x0000000140339ce4: lea      rbp, [rdx + 0x80]
0x0000000140339ceb: mov      rcx, qword ptr [rbp + 0x440]
0x0000000140339cf2: call     0x140330cbc
0x0000000140339cf7: nop      
0x0000000140339cf8: add      rsp, 0x28
0x0000000140339cfc: pop      rbx
0x0000000140339cfd: pop      rdi
0x0000000140339cfe: pop      rsi
0x0000000140339cff: pop      r12
0x0000000140339d01: pop      r13
0x0000000140339d03: pop      r14
0x0000000140339d05: pop      r15
0x0000000140339d07: pop      rbp
0x0000000140339d08: ret      
