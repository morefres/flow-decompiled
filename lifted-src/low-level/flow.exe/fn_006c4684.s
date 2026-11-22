; instruction-faithful x86-64 fallback for flow.exe rva=0x6c4684-0x6c46ca
0x00000001406c4684: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c4689: push     rbp
0x00000001406c468a: push     r15
0x00000001406c468c: push     r14
0x00000001406c468e: push     r13
0x00000001406c4690: push     r12
0x00000001406c4692: push     rsi
0x00000001406c4693: push     rdi
0x00000001406c4694: push     rbx
0x00000001406c4695: sub      rsp, 0x28
0x00000001406c4699: lea      rbp, [rdx + 0x80]
0x00000001406c46a0: mov      rcx, qword ptr [rbp + 8]
0x00000001406c46a4: mov      dl, byte ptr [rbp + 0x10]
0x00000001406c46a7: call     0x140507672
0x00000001406c46ac: mov      rcx, qword ptr [rbp + 0x130]
0x00000001406c46b3: call     0x1406c2d18
0x00000001406c46b8: nop      
0x00000001406c46b9: add      rsp, 0x28
0x00000001406c46bd: pop      rbx
0x00000001406c46be: pop      rdi
0x00000001406c46bf: pop      rsi
0x00000001406c46c0: pop      r12
0x00000001406c46c2: pop      r13
0x00000001406c46c4: pop      r14
0x00000001406c46c6: pop      r15
0x00000001406c46c8: pop      rbp
0x00000001406c46c9: ret      
