; instruction-faithful x86-64 fallback for flow.exe rva=0x6a44ac-0x6a4520
0x00000001406a44ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a44b1: push     rbp
0x00000001406a44b2: push     r15
0x00000001406a44b4: push     r14
0x00000001406a44b6: push     r13
0x00000001406a44b8: push     r12
0x00000001406a44ba: push     rsi
0x00000001406a44bb: push     rdi
0x00000001406a44bc: push     rbx
0x00000001406a44bd: sub      rsp, 0x28
0x00000001406a44c1: lea      rbp, [rdx + 0x80]
0x00000001406a44c8: mov      rax, qword ptr [rbp + 0x1418]
0x00000001406a44cf: mov      rcx, qword ptr [rbp + 0x1420]
0x00000001406a44d6: mov      rdx, qword ptr [rbp + 0x1428]
0x00000001406a44dd: mov      r8, qword ptr [rbp + 0x1430]
0x00000001406a44e4: mov      r9, qword ptr [rbp + 0x16f0]
0x00000001406a44eb: mov      byte ptr [r9 + 0x98a], 0
0x00000001406a44f3: mov      qword ptr [rbp + 0x1608], r8
0x00000001406a44fa: mov      qword ptr [rbp + 0x1600], rdx
0x00000001406a4501: mov      qword ptr [rbp + 0x15f8], rcx
0x00000001406a4508: mov      qword ptr [rbp + 0x15f0], rax
0x00000001406a450f: add      rsp, 0x28
0x00000001406a4513: pop      rbx
0x00000001406a4514: pop      rdi
0x00000001406a4515: pop      rsi
0x00000001406a4516: pop      r12
0x00000001406a4518: pop      r13
0x00000001406a451a: pop      r14
0x00000001406a451c: pop      r15
0x00000001406a451e: pop      rbp
0x00000001406a451f: ret      
