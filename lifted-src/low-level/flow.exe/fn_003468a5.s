; instruction-faithful x86-64 fallback for flow.exe rva=0x3468a5-0x346901
0x00000001403468a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403468aa: push     rbp
0x00000001403468ab: push     r15
0x00000001403468ad: push     r14
0x00000001403468af: push     r13
0x00000001403468b1: push     r12
0x00000001403468b3: push     rsi
0x00000001403468b4: push     rdi
0x00000001403468b5: push     rbx
0x00000001403468b6: sub      rsp, 0x28
0x00000001403468ba: lea      rbp, [rdx + 0x80]
0x00000001403468c1: and      rdx, 0xffffffffffffff80
0x00000001403468c5: mov      rbx, rdx
0x00000001403468c8: mov      ecx, 0x84
0x00000001403468cd: mov      eax, 0xcc
0x00000001403468d2: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403468d6: lock cmpxchg qword ptr [rdx], rcx
0x00000001403468db: je       0x1403468f0
0x00000001403468dd: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403468e1: mov      rax, qword ptr [rcx + 0x10]
0x00000001403468e5: mov      rax, qword ptr [rax + 0x20]
0x00000001403468e9: call     qword ptr [rip + 0x58b5a9]
0x00000001403468ef: nop      
0x00000001403468f0: add      rsp, 0x28
0x00000001403468f4: pop      rbx
0x00000001403468f5: pop      rdi
0x00000001403468f6: pop      rsi
0x00000001403468f7: pop      r12
0x00000001403468f9: pop      r13
0x00000001403468fb: pop      r14
0x00000001403468fd: pop      r15
0x00000001403468ff: pop      rbp
0x0000000140346900: ret      
