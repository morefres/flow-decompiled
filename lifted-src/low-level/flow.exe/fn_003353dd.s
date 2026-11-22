; instruction-faithful x86-64 fallback for flow.exe rva=0x3353dd-0x335471
0x00000001403353dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403353e2: push     rbp
0x00000001403353e3: push     r15
0x00000001403353e5: push     r14
0x00000001403353e7: push     r13
0x00000001403353e9: push     r12
0x00000001403353eb: push     rsi
0x00000001403353ec: push     rdi
0x00000001403353ed: push     rbx
0x00000001403353ee: sub      rsp, 0x38
0x00000001403353f2: lea      rbp, [rdx + 0x80]
0x00000001403353f9: and      rdx, 0xffffffffffffff80
0x00000001403353fd: mov      rbx, rdx
0x0000000140335400: lea      rcx, [rbx + 0x890]
0x0000000140335407: call     0x14026e72c
0x000000014033540c: mov      rax, qword ptr [rbx + 0x88]
0x0000000140335413: mov      qword ptr [rbx + 0x1d8], rax
0x000000014033541a: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140335421: mov      qword ptr [rbx + 0x1e0], rax
0x0000000140335428: mov      rax, qword ptr [rbx + 0x80]
0x000000014033542f: mov      qword ptr [rbx + 0x1e8], rax
0x0000000140335436: mov      rax, qword ptr [rbx + 0x98]
0x000000014033543d: mov      qword ptr [rbx + 0x1f0], rax
0x0000000140335444: mov      rax, qword ptr [rbx + 0xa8]
0x000000014033544b: mov      qword ptr [rbx + 0x1f8], rax
0x0000000140335452: mov      rax, qword ptr [rbx + 0xb8]
0x0000000140335459: mov      qword ptr [rbx + 0x200], rax
0x0000000140335460: add      rsp, 0x38
0x0000000140335464: pop      rbx
0x0000000140335465: pop      rdi
0x0000000140335466: pop      rsi
0x0000000140335467: pop      r12
0x0000000140335469: pop      r13
0x000000014033546b: pop      r14
0x000000014033546d: pop      r15
0x000000014033546f: pop      rbp
0x0000000140335470: ret      
