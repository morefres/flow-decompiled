; instruction-faithful x86-64 fallback for flow.exe rva=0x3b267e-0x3b26bf
0x00000001403b267e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2683: push     rbp
0x00000001403b2684: push     r15
0x00000001403b2686: push     r14
0x00000001403b2688: push     r13
0x00000001403b268a: push     r12
0x00000001403b268c: push     rsi
0x00000001403b268d: push     rdi
0x00000001403b268e: push     rbx
0x00000001403b268f: sub      rsp, 0x38
0x00000001403b2693: lea      rbp, [rdx + 0x80]
0x00000001403b269a: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001403b26a1: lea      rcx, [rax + 0xda8]
0x00000001403b26a8: call     0x140038c3e
0x00000001403b26ad: nop      
0x00000001403b26ae: add      rsp, 0x38
0x00000001403b26b2: pop      rbx
0x00000001403b26b3: pop      rdi
0x00000001403b26b4: pop      rsi
0x00000001403b26b5: pop      r12
0x00000001403b26b7: pop      r13
0x00000001403b26b9: pop      r14
0x00000001403b26bb: pop      r15
0x00000001403b26bd: pop      rbp
0x00000001403b26be: ret      
