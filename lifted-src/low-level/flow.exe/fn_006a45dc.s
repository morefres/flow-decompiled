; instruction-faithful x86-64 fallback for flow.exe rva=0x6a45dc-0x6a4650
0x00000001406a45dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a45e1: push     rbp
0x00000001406a45e2: push     r15
0x00000001406a45e4: push     r14
0x00000001406a45e6: push     r13
0x00000001406a45e8: push     r12
0x00000001406a45ea: push     rsi
0x00000001406a45eb: push     rdi
0x00000001406a45ec: push     rbx
0x00000001406a45ed: sub      rsp, 0x28
0x00000001406a45f1: lea      rbp, [rdx + 0x80]
0x00000001406a45f8: mov      rax, qword ptr [rbp + 0x13d8]
0x00000001406a45ff: mov      rcx, qword ptr [rbp + 0x13e0]
0x00000001406a4606: mov      rdx, qword ptr [rbp + 0x13e8]
0x00000001406a460d: mov      r8, qword ptr [rbp + 0x13f0]
0x00000001406a4614: mov      r9, qword ptr [rbp + 0x16f0]
0x00000001406a461b: mov      byte ptr [r9 + 0x98c], 0
0x00000001406a4623: mov      qword ptr [rbp + 0x1608], r8
0x00000001406a462a: mov      qword ptr [rbp + 0x1600], rdx
0x00000001406a4631: mov      qword ptr [rbp + 0x15f8], rcx
0x00000001406a4638: mov      qword ptr [rbp + 0x15f0], rax
0x00000001406a463f: add      rsp, 0x28
0x00000001406a4643: pop      rbx
0x00000001406a4644: pop      rdi
0x00000001406a4645: pop      rsi
0x00000001406a4646: pop      r12
0x00000001406a4648: pop      r13
0x00000001406a464a: pop      r14
0x00000001406a464c: pop      r15
0x00000001406a464e: pop      rbp
0x00000001406a464f: ret      
