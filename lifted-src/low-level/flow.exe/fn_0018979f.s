; instruction-faithful x86-64 fallback for flow.exe rva=0x18979f-0x1897fb
0x000000014018979f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401897a4: push     rbp
0x00000001401897a5: push     r15
0x00000001401897a7: push     r14
0x00000001401897a9: push     r13
0x00000001401897ab: push     r12
0x00000001401897ad: push     rsi
0x00000001401897ae: push     rdi
0x00000001401897af: push     rbx
0x00000001401897b0: sub      rsp, 0x28
0x00000001401897b4: lea      rbp, [rdx + 0x80]
0x00000001401897bb: and      rdx, 0xffffffffffffff80
0x00000001401897bf: mov      rbx, rdx
0x00000001401897c2: mov      ecx, 0x84
0x00000001401897c7: mov      eax, 0xcc
0x00000001401897cc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401897d0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401897d5: je       0x1401897ea
0x00000001401897d7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401897db: mov      rax, qword ptr [rcx + 0x10]
0x00000001401897df: mov      rax, qword ptr [rax + 0x20]
0x00000001401897e3: call     qword ptr [rip + 0x7486af]
0x00000001401897e9: nop      
0x00000001401897ea: add      rsp, 0x28
0x00000001401897ee: pop      rbx
0x00000001401897ef: pop      rdi
0x00000001401897f0: pop      rsi
0x00000001401897f1: pop      r12
0x00000001401897f3: pop      r13
0x00000001401897f5: pop      r14
0x00000001401897f7: pop      r15
0x00000001401897f9: pop      rbp
0x00000001401897fa: ret      
