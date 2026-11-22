; instruction-faithful x86-64 fallback for flow.exe rva=0x560bc2-0x560c02
0x0000000140560bc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560bc7: push     rbp
0x0000000140560bc8: push     r15
0x0000000140560bca: push     r14
0x0000000140560bcc: push     r13
0x0000000140560bce: push     r12
0x0000000140560bd0: push     rsi
0x0000000140560bd1: push     rdi
0x0000000140560bd2: push     rbx
0x0000000140560bd3: sub      rsp, 0x28
0x0000000140560bd7: lea      rbp, [rdx + 0x80]
0x0000000140560bde: lea      rcx, [rbp + 0x5770]
0x0000000140560be5: call     0x1400399e7
0x0000000140560bea: mov      byte ptr [rbp + 0x5769], 0
0x0000000140560bf1: add      rsp, 0x28
0x0000000140560bf5: pop      rbx
0x0000000140560bf6: pop      rdi
0x0000000140560bf7: pop      rsi
0x0000000140560bf8: pop      r12
0x0000000140560bfa: pop      r13
0x0000000140560bfc: pop      r14
0x0000000140560bfe: pop      r15
0x0000000140560c00: pop      rbp
0x0000000140560c01: ret      
