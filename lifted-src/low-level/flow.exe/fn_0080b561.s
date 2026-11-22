; instruction-faithful x86-64 fallback for flow.exe rva=0x80b561-0x80b5b2
0x000000014080b561: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b566: push     rbp
0x000000014080b567: push     r15
0x000000014080b569: push     r14
0x000000014080b56b: push     r13
0x000000014080b56d: push     r12
0x000000014080b56f: push     rsi
0x000000014080b570: push     rdi
0x000000014080b571: push     rbx
0x000000014080b572: sub      rsp, 0x48
0x000000014080b576: lea      rbp, [rdx + 0x80]
0x000000014080b57d: movapd   xmmword ptr [rsp + 0x20], xmm7
0x000000014080b583: movapd   xmmword ptr [rsp + 0x30], xmm6
0x000000014080b589: mov      rcx, qword ptr [rbp + 0x118]
0x000000014080b590: call     0x140806e81
0x000000014080b595: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x000000014080b59b: movapd   xmm7, xmmword ptr [rsp + 0x20]
0x000000014080b5a1: add      rsp, 0x48
0x000000014080b5a5: pop      rbx
0x000000014080b5a6: pop      rdi
0x000000014080b5a7: pop      rsi
0x000000014080b5a8: pop      r12
0x000000014080b5aa: pop      r13
0x000000014080b5ac: pop      r14
0x000000014080b5ae: pop      r15
0x000000014080b5b0: pop      rbp
0x000000014080b5b1: ret      
