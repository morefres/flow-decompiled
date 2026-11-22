; instruction-faithful x86-64 fallback for flow.exe rva=0x5edcb-0x5ee08
0x000000014005edcb: mov      qword ptr [rsp + 0x10], rdx
0x000000014005edd0: push     rbp
0x000000014005edd1: push     r15
0x000000014005edd3: push     r14
0x000000014005edd5: push     r13
0x000000014005edd7: push     r12
0x000000014005edd9: push     rsi
0x000000014005edda: push     rdi
0x000000014005eddb: push     rbx
0x000000014005eddc: sub      rsp, 0x28
0x000000014005ede0: lea      rbp, [rdx + 0x80]
0x000000014005ede7: mov      rcx, qword ptr [rbp - 0x38]
0x000000014005edeb: mov      dl, byte ptr [rbp - 0x30]
0x000000014005edee: call     0x140507672
0x000000014005edf3: mov      byte ptr [rbp + 0x1f], 0
0x000000014005edf7: add      rsp, 0x28
0x000000014005edfb: pop      rbx
0x000000014005edfc: pop      rdi
0x000000014005edfd: pop      rsi
0x000000014005edfe: pop      r12
0x000000014005ee00: pop      r13
0x000000014005ee02: pop      r14
0x000000014005ee04: pop      r15
0x000000014005ee06: pop      rbp
0x000000014005ee07: ret      
