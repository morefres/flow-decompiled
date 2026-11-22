; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4643-0x3d46a2
0x00000001403d4643: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4648: push     rbp
0x00000001403d4649: push     r15
0x00000001403d464b: push     r14
0x00000001403d464d: push     r13
0x00000001403d464f: push     r12
0x00000001403d4651: push     rsi
0x00000001403d4652: push     rdi
0x00000001403d4653: push     rbx
0x00000001403d4654: sub      rsp, 0x48
0x00000001403d4658: lea      rbp, [rdx + 0x80]
0x00000001403d465f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4664: mov      rcx, qword ptr [rbp + 0x468]
0x00000001403d466b: mov      rsi, qword ptr [rbp + 0x470]
0x00000001403d4672: mov      rdi, qword ptr [rbp + 0x478]
0x00000001403d4679: call     0x1403be070
0x00000001403d467e: mov      qword ptr [rbp + 0x588], rdi
0x00000001403d4685: mov      qword ptr [rbp + 0x580], rsi
0x00000001403d468c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4691: add      rsp, 0x48
0x00000001403d4695: pop      rbx
0x00000001403d4696: pop      rdi
0x00000001403d4697: pop      rsi
0x00000001403d4698: pop      r12
0x00000001403d469a: pop      r13
0x00000001403d469c: pop      r14
0x00000001403d469e: pop      r15
0x00000001403d46a0: pop      rbp
0x00000001403d46a1: ret      
