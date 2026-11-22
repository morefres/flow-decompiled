; instruction-faithful x86-64 fallback for flow.exe rva=0x19ad73-0x19adae
0x000000014019ad73: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ad78: push     rbp
0x000000014019ad79: push     r15
0x000000014019ad7b: push     r14
0x000000014019ad7d: push     r13
0x000000014019ad7f: push     r12
0x000000014019ad81: push     rsi
0x000000014019ad82: push     rdi
0x000000014019ad83: push     rbx
0x000000014019ad84: sub      rsp, 0x38
0x000000014019ad88: lea      rbp, [rdx + 0x80]
0x000000014019ad8f: mov      rax, qword ptr [rbp + 0x778]
0x000000014019ad96: mov      byte ptr [rax + 0x1311], 2
0x000000014019ad9d: add      rsp, 0x38
0x000000014019ada1: pop      rbx
0x000000014019ada2: pop      rdi
0x000000014019ada3: pop      rsi
0x000000014019ada4: pop      r12
0x000000014019ada6: pop      r13
0x000000014019ada8: pop      r14
0x000000014019adaa: pop      r15
0x000000014019adac: pop      rbp
0x000000014019adad: ret      
