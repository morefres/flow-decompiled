; instruction-faithful x86-64 fallback for flow.exe rva=0x51e72d-0x51e784
0x000000014051e72d: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e732: push     rbp
0x000000014051e733: push     r15
0x000000014051e735: push     r14
0x000000014051e737: push     r13
0x000000014051e739: push     r12
0x000000014051e73b: push     rsi
0x000000014051e73c: push     rdi
0x000000014051e73d: push     rbx
0x000000014051e73e: sub      rsp, 0x38
0x000000014051e742: lea      rbp, [rdx + 0x80]
0x000000014051e749: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e74e: mov      rcx, qword ptr [rbp - 0x50]
0x000000014051e752: mov      rdx, qword ptr [rbp - 0x48]
0x000000014051e756: mov      r8d, 1
0x000000014051e75c: mov      r9d, 1
0x000000014051e762: call     0x14000a0f6
0x000000014051e767: mov      byte ptr [rbp + 0x5dc], 0
0x000000014051e76e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e773: add      rsp, 0x38
0x000000014051e777: pop      rbx
0x000000014051e778: pop      rdi
0x000000014051e779: pop      rsi
0x000000014051e77a: pop      r12
0x000000014051e77c: pop      r13
0x000000014051e77e: pop      r14
0x000000014051e780: pop      r15
0x000000014051e782: pop      rbp
0x000000014051e783: ret      
