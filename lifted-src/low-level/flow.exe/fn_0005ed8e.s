; instruction-faithful x86-64 fallback for flow.exe rva=0x5ed8e-0x5edcb
0x000000014005ed8e: mov      qword ptr [rsp + 0x10], rdx
0x000000014005ed93: push     rbp
0x000000014005ed94: push     r15
0x000000014005ed96: push     r14
0x000000014005ed98: push     r13
0x000000014005ed9a: push     r12
0x000000014005ed9c: push     rsi
0x000000014005ed9d: push     rdi
0x000000014005ed9e: push     rbx
0x000000014005ed9f: sub      rsp, 0x28
0x000000014005eda3: lea      rbp, [rdx + 0x80]
0x000000014005edaa: mov      rcx, qword ptr [rbp + 8]
0x000000014005edae: mov      dl, byte ptr [rbp + 0x10]
0x000000014005edb1: call     0x140507672
0x000000014005edb6: mov      byte ptr [rbp + 0x1f], 0
0x000000014005edba: add      rsp, 0x28
0x000000014005edbe: pop      rbx
0x000000014005edbf: pop      rdi
0x000000014005edc0: pop      rsi
0x000000014005edc1: pop      r12
0x000000014005edc3: pop      r13
0x000000014005edc5: pop      r14
0x000000014005edc7: pop      r15
0x000000014005edc9: pop      rbp
0x000000014005edca: ret      
