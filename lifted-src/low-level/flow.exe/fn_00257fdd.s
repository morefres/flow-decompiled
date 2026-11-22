; instruction-faithful x86-64 fallback for flow.exe rva=0x257fdd-0x25805d
0x0000000140257fdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140257fe2: push     rbp
0x0000000140257fe3: push     r15
0x0000000140257fe5: push     r14
0x0000000140257fe7: push     r13
0x0000000140257fe9: push     r12
0x0000000140257feb: push     rsi
0x0000000140257fec: push     rdi
0x0000000140257fed: push     rbx
0x0000000140257fee: sub      rsp, 0x38
0x0000000140257ff2: lea      rbp, [rdx + 0x80]
0x0000000140257ff9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140257ffe: mov      r8d, 1
0x0000000140258004: mov      r9d, 1
0x000000014025800a: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140258011: mov      rdx, qword ptr [rbp + 0x308]
0x0000000140258018: call     0x14000a0f6
0x000000014025801d: mov      rax, qword ptr [rbp + 0x300]
0x0000000140258024: mov      qword ptr [rbp + 0x2f0], rax
0x000000014025802b: mov      rax, qword ptr [rbp + 0x320]
0x0000000140258032: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140258039: mov      rax, qword ptr [rbp + 0x330]
0x0000000140258040: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140258047: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014025804c: add      rsp, 0x38
0x0000000140258050: pop      rbx
0x0000000140258051: pop      rdi
0x0000000140258052: pop      rsi
0x0000000140258053: pop      r12
0x0000000140258055: pop      r13
0x0000000140258057: pop      r14
0x0000000140258059: pop      r15
0x000000014025805b: pop      rbp
0x000000014025805c: ret      
