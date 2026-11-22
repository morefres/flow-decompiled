; instruction-faithful x86-64 fallback for flow.exe rva=0x19499f-0x1949fb
0x000000014019499f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401949a4: push     rbp
0x00000001401949a5: push     r15
0x00000001401949a7: push     r14
0x00000001401949a9: push     r13
0x00000001401949ab: push     r12
0x00000001401949ad: push     rsi
0x00000001401949ae: push     rdi
0x00000001401949af: push     rbx
0x00000001401949b0: sub      rsp, 0x28
0x00000001401949b4: lea      rbp, [rdx + 0x80]
0x00000001401949bb: and      rdx, 0xffffffffffffff80
0x00000001401949bf: mov      rbx, rdx
0x00000001401949c2: mov      ecx, 0x84
0x00000001401949c7: mov      eax, 0xcc
0x00000001401949cc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401949d0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401949d5: je       0x1401949ea
0x00000001401949d7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401949db: mov      rax, qword ptr [rcx + 0x10]
0x00000001401949df: mov      rax, qword ptr [rax + 0x20]
0x00000001401949e3: call     qword ptr [rip + 0x73d4af]
0x00000001401949e9: nop      
0x00000001401949ea: add      rsp, 0x28
0x00000001401949ee: pop      rbx
0x00000001401949ef: pop      rdi
0x00000001401949f0: pop      rsi
0x00000001401949f1: pop      r12
0x00000001401949f3: pop      r13
0x00000001401949f5: pop      r14
0x00000001401949f7: pop      r15
0x00000001401949f9: pop      rbp
0x00000001401949fa: ret      
