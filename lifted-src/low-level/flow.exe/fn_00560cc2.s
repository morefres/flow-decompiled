; instruction-faithful x86-64 fallback for flow.exe rva=0x560cc2-0x560d02
0x0000000140560cc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560cc7: push     rbp
0x0000000140560cc8: push     r15
0x0000000140560cca: push     r14
0x0000000140560ccc: push     r13
0x0000000140560cce: push     r12
0x0000000140560cd0: push     rsi
0x0000000140560cd1: push     rdi
0x0000000140560cd2: push     rbx
0x0000000140560cd3: sub      rsp, 0x28
0x0000000140560cd7: lea      rbp, [rdx + 0x80]
0x0000000140560cde: lea      rcx, [rbp + 0x5770]
0x0000000140560ce5: call     0x1400399e7
0x0000000140560cea: mov      byte ptr [rbp + 0x5763], 0
0x0000000140560cf1: add      rsp, 0x28
0x0000000140560cf5: pop      rbx
0x0000000140560cf6: pop      rdi
0x0000000140560cf7: pop      rsi
0x0000000140560cf8: pop      r12
0x0000000140560cfa: pop      r13
0x0000000140560cfc: pop      r14
0x0000000140560cfe: pop      r15
0x0000000140560d00: pop      rbp
0x0000000140560d01: ret      
