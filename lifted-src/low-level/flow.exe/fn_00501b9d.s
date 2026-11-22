; instruction-faithful x86-64 fallback for flow.exe rva=0x501b9d-0x501bed
0x0000000140501b9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501ba2: push     rbp
0x0000000140501ba3: push     r15
0x0000000140501ba5: push     r14
0x0000000140501ba7: push     r13
0x0000000140501ba9: push     r12
0x0000000140501bab: push     rsi
0x0000000140501bac: push     rdi
0x0000000140501bad: push     rbx
0x0000000140501bae: sub      rsp, 0x38
0x0000000140501bb2: lea      rbp, [rdx + 0x80]
0x0000000140501bb9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140501bbe: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140501bc5: lock dec qword ptr [rax]
0x0000000140501bc9: jne      0x140501bd7
0x0000000140501bcb: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140501bd2: call     0x1400cbeb0
0x0000000140501bd7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140501bdc: add      rsp, 0x38
0x0000000140501be0: pop      rbx
0x0000000140501be1: pop      rdi
0x0000000140501be2: pop      rsi
0x0000000140501be3: pop      r12
0x0000000140501be5: pop      r13
0x0000000140501be7: pop      r14
0x0000000140501be9: pop      r15
0x0000000140501beb: pop      rbp
0x0000000140501bec: ret      
