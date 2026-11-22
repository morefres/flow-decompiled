; instruction-faithful x86-64 fallback for flow.exe rva=0x55ac9b-0x55acdb
0x000000014055ac9b: mov      qword ptr [rsp + 0x10], rdx
0x000000014055aca0: push     rbp
0x000000014055aca1: push     r15
0x000000014055aca3: push     r14
0x000000014055aca5: push     r13
0x000000014055aca7: push     r12
0x000000014055aca9: push     rsi
0x000000014055acaa: push     rdi
0x000000014055acab: push     rbx
0x000000014055acac: sub      rsp, 0x38
0x000000014055acb0: lea      rbp, [rdx + 0x80]
0x000000014055acb7: lea      rcx, [rbp + 0x178]
0x000000014055acbe: call     0x140038a80
0x000000014055acc3: mov      byte ptr [rbp + 0xa7e], 1
0x000000014055acca: add      rsp, 0x38
0x000000014055acce: pop      rbx
0x000000014055accf: pop      rdi
0x000000014055acd0: pop      rsi
0x000000014055acd1: pop      r12
0x000000014055acd3: pop      r13
0x000000014055acd5: pop      r14
0x000000014055acd7: pop      r15
0x000000014055acd9: pop      rbp
0x000000014055acda: ret      
