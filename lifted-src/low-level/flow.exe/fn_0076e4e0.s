; instruction-faithful x86-64 fallback for flow.exe rva=0x76e4e0-0x76e517
0x000000014076e4e0: mov      qword ptr [rsp + 0x10], rdx
0x000000014076e4e5: push     rbp
0x000000014076e4e6: push     r15
0x000000014076e4e8: push     r14
0x000000014076e4ea: push     r13
0x000000014076e4ec: push     r12
0x000000014076e4ee: push     rsi
0x000000014076e4ef: push     rdi
0x000000014076e4f0: push     rbx
0x000000014076e4f1: sub      rsp, 0x28
0x000000014076e4f5: lea      rbp, [rdx + 0x80]
0x000000014076e4fc: lea      rcx, [rbp - 0x58]
0x000000014076e500: call     0x14076e520
0x000000014076e505: nop      
0x000000014076e506: add      rsp, 0x28
0x000000014076e50a: pop      rbx
0x000000014076e50b: pop      rdi
0x000000014076e50c: pop      rsi
0x000000014076e50d: pop      r12
0x000000014076e50f: pop      r13
0x000000014076e511: pop      r14
0x000000014076e513: pop      r15
0x000000014076e515: pop      rbp
0x000000014076e516: ret      
