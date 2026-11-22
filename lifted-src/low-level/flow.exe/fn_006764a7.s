; instruction-faithful x86-64 fallback for flow.exe rva=0x6764a7-0x6764fc
0x00000001406764a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406764ac: push     rbp
0x00000001406764ad: push     r15
0x00000001406764af: push     r14
0x00000001406764b1: push     r13
0x00000001406764b3: push     r12
0x00000001406764b5: push     rsi
0x00000001406764b6: push     rdi
0x00000001406764b7: push     rbx
0x00000001406764b8: sub      rsp, 0x48
0x00000001406764bc: lea      rbp, [rdx + 0x80]
0x00000001406764c3: mov      rcx, qword ptr [rbp + 0x360]
0x00000001406764ca: call     0x1406767b5
0x00000001406764cf: mov      rax, qword ptr [rbp + 0x380]
0x00000001406764d6: mov      qword ptr [rbp + 0x358], rax
0x00000001406764dd: mov      rax, qword ptr [rbp + 0x370]
0x00000001406764e4: mov      qword ptr [rbp + 0x350], rax
0x00000001406764eb: add      rsp, 0x48
0x00000001406764ef: pop      rbx
0x00000001406764f0: pop      rdi
0x00000001406764f1: pop      rsi
0x00000001406764f2: pop      r12
0x00000001406764f4: pop      r13
0x00000001406764f6: pop      r14
0x00000001406764f8: pop      r15
0x00000001406764fa: pop      rbp
0x00000001406764fb: ret      
