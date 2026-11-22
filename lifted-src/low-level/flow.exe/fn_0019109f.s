; instruction-faithful x86-64 fallback for flow.exe rva=0x19109f-0x1910fb
0x000000014019109f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401910a4: push     rbp
0x00000001401910a5: push     r15
0x00000001401910a7: push     r14
0x00000001401910a9: push     r13
0x00000001401910ab: push     r12
0x00000001401910ad: push     rsi
0x00000001401910ae: push     rdi
0x00000001401910af: push     rbx
0x00000001401910b0: sub      rsp, 0x28
0x00000001401910b4: lea      rbp, [rdx + 0x80]
0x00000001401910bb: and      rdx, 0xffffffffffffff80
0x00000001401910bf: mov      rbx, rdx
0x00000001401910c2: mov      ecx, 0x84
0x00000001401910c7: mov      eax, 0xcc
0x00000001401910cc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401910d0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401910d5: je       0x1401910ea
0x00000001401910d7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401910db: mov      rax, qword ptr [rcx + 0x10]
0x00000001401910df: mov      rax, qword ptr [rax + 0x20]
0x00000001401910e3: call     qword ptr [rip + 0x740daf]
0x00000001401910e9: nop      
0x00000001401910ea: add      rsp, 0x28
0x00000001401910ee: pop      rbx
0x00000001401910ef: pop      rdi
0x00000001401910f0: pop      rsi
0x00000001401910f1: pop      r12
0x00000001401910f3: pop      r13
0x00000001401910f5: pop      r14
0x00000001401910f7: pop      r15
0x00000001401910f9: pop      rbp
0x00000001401910fa: ret      
