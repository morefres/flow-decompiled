; instruction-faithful x86-64 fallback for flow.exe rva=0x68cb8-0x68cf8
0x0000000140068cb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140068cbd: push     rbp
0x0000000140068cbe: push     r15
0x0000000140068cc0: push     r14
0x0000000140068cc2: push     r13
0x0000000140068cc4: push     r12
0x0000000140068cc6: push     rsi
0x0000000140068cc7: push     rdi
0x0000000140068cc8: push     rbx
0x0000000140068cc9: sub      rsp, 0x28
0x0000000140068ccd: lea      rbp, [rdx + 0x80]
0x0000000140068cd4: lea      rcx, [rbp + 0x1d88]
0x0000000140068cdb: call     0x1400399e7
0x0000000140068ce0: mov      byte ptr [rbp + 0x1dab], 0
0x0000000140068ce7: add      rsp, 0x28
0x0000000140068ceb: pop      rbx
0x0000000140068cec: pop      rdi
0x0000000140068ced: pop      rsi
0x0000000140068cee: pop      r12
0x0000000140068cf0: pop      r13
0x0000000140068cf2: pop      r14
0x0000000140068cf4: pop      r15
0x0000000140068cf6: pop      rbp
0x0000000140068cf7: ret      
