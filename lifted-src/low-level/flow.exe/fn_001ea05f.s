; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea05f-0x1ea0bb
0x00000001401ea05f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea064: push     rbp
0x00000001401ea065: push     r15
0x00000001401ea067: push     r14
0x00000001401ea069: push     r13
0x00000001401ea06b: push     r12
0x00000001401ea06d: push     rsi
0x00000001401ea06e: push     rdi
0x00000001401ea06f: push     rbx
0x00000001401ea070: sub      rsp, 0x28
0x00000001401ea074: lea      rbp, [rdx + 0x80]
0x00000001401ea07b: and      rdx, 0xffffffffffffff80
0x00000001401ea07f: mov      rbx, rdx
0x00000001401ea082: mov      ecx, 0x84
0x00000001401ea087: mov      eax, 0xcc
0x00000001401ea08c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ea090: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ea095: je       0x1401ea0aa
0x00000001401ea097: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ea09b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ea09f: mov      rax, qword ptr [rax + 0x20]
0x00000001401ea0a3: call     qword ptr [rip + 0x6e7def]
0x00000001401ea0a9: nop      
0x00000001401ea0aa: add      rsp, 0x28
0x00000001401ea0ae: pop      rbx
0x00000001401ea0af: pop      rdi
0x00000001401ea0b0: pop      rsi
0x00000001401ea0b1: pop      r12
0x00000001401ea0b3: pop      r13
0x00000001401ea0b5: pop      r14
0x00000001401ea0b7: pop      r15
0x00000001401ea0b9: pop      rbp
0x00000001401ea0ba: ret      
