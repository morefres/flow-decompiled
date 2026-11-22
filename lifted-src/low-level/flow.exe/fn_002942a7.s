; instruction-faithful x86-64 fallback for flow.exe rva=0x2942a7-0x294303
0x00000001402942a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402942ac: push     rbp
0x00000001402942ad: push     r15
0x00000001402942af: push     r14
0x00000001402942b1: push     r13
0x00000001402942b3: push     r12
0x00000001402942b5: push     rsi
0x00000001402942b6: push     rdi
0x00000001402942b7: push     rbx
0x00000001402942b8: sub      rsp, 0x28
0x00000001402942bc: lea      rbp, [rdx + 0x80]
0x00000001402942c3: and      rdx, 0xffffffffffffff80
0x00000001402942c7: mov      rbx, rdx
0x00000001402942ca: mov      ecx, 0x84
0x00000001402942cf: mov      eax, 0xcc
0x00000001402942d4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402942d8: lock cmpxchg qword ptr [rdx], rcx
0x00000001402942dd: je       0x1402942f2
0x00000001402942df: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402942e3: mov      rax, qword ptr [rcx + 0x10]
0x00000001402942e7: mov      rax, qword ptr [rax + 0x20]
0x00000001402942eb: call     qword ptr [rip + 0x63dba7]
0x00000001402942f1: nop      
0x00000001402942f2: add      rsp, 0x28
0x00000001402942f6: pop      rbx
0x00000001402942f7: pop      rdi
0x00000001402942f8: pop      rsi
0x00000001402942f9: pop      r12
0x00000001402942fb: pop      r13
0x00000001402942fd: pop      r14
0x00000001402942ff: pop      r15
0x0000000140294301: pop      rbp
0x0000000140294302: ret      
