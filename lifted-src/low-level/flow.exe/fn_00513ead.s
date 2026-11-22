; instruction-faithful x86-64 fallback for flow.exe rva=0x513ead-0x513efd
0x0000000140513ead: mov      qword ptr [rsp + 0x10], rdx
0x0000000140513eb2: push     rbp
0x0000000140513eb3: push     r15
0x0000000140513eb5: push     r14
0x0000000140513eb7: push     r13
0x0000000140513eb9: push     r12
0x0000000140513ebb: push     rsi
0x0000000140513ebc: push     rdi
0x0000000140513ebd: push     rbx
0x0000000140513ebe: sub      rsp, 0x58
0x0000000140513ec2: lea      rbp, [rdx + 0x80]
0x0000000140513ec9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140513ece: mov      rax, qword ptr [rbp + 0x5440]
0x0000000140513ed5: lock dec qword ptr [rax]
0x0000000140513ed9: jne      0x140513ee7
0x0000000140513edb: mov      rcx, qword ptr [rbp + 0x5440]
0x0000000140513ee2: call     0x1404247ec
0x0000000140513ee7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140513eec: add      rsp, 0x58
0x0000000140513ef0: pop      rbx
0x0000000140513ef1: pop      rdi
0x0000000140513ef2: pop      rsi
0x0000000140513ef3: pop      r12
0x0000000140513ef5: pop      r13
0x0000000140513ef7: pop      r14
0x0000000140513ef9: pop      r15
0x0000000140513efb: pop      rbp
0x0000000140513efc: ret      
