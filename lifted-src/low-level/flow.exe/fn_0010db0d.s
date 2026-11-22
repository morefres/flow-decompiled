; instruction-faithful x86-64 fallback for flow.exe rva=0x10db0d-0x10db47
0x000000014010db0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014010db12: push     rbp
0x000000014010db13: push     r15
0x000000014010db15: push     r14
0x000000014010db17: push     r13
0x000000014010db19: push     r12
0x000000014010db1b: push     rsi
0x000000014010db1c: push     rdi
0x000000014010db1d: push     rbx
0x000000014010db1e: sub      rsp, 0x38
0x000000014010db22: lea      rbp, [rdx + 0x80]
0x000000014010db29: lea      rcx, [rbp + 0x280]
0x000000014010db30: call     0x140046faf
0x000000014010db35: nop      
0x000000014010db36: add      rsp, 0x38
0x000000014010db3a: pop      rbx
0x000000014010db3b: pop      rdi
0x000000014010db3c: pop      rsi
0x000000014010db3d: pop      r12
0x000000014010db3f: pop      r13
0x000000014010db41: pop      r14
0x000000014010db43: pop      r15
0x000000014010db45: pop      rbp
0x000000014010db46: ret      
