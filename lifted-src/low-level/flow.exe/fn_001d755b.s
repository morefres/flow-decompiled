; instruction-faithful x86-64 fallback for flow.exe rva=0x1d755b-0x1d75b7
0x00000001401d755b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7560: push     rbp
0x00000001401d7561: push     r15
0x00000001401d7563: push     r14
0x00000001401d7565: push     r13
0x00000001401d7567: push     r12
0x00000001401d7569: push     rsi
0x00000001401d756a: push     rdi
0x00000001401d756b: push     rbx
0x00000001401d756c: sub      rsp, 0x28
0x00000001401d7570: lea      rbp, [rdx + 0x80]
0x00000001401d7577: and      rdx, 0xffffffffffffff80
0x00000001401d757b: mov      rbx, rdx
0x00000001401d757e: mov      ecx, 0x84
0x00000001401d7583: mov      eax, 0xcc
0x00000001401d7588: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401d758c: lock cmpxchg qword ptr [rdx], rcx
0x00000001401d7591: je       0x1401d75a6
0x00000001401d7593: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401d7597: mov      rax, qword ptr [rcx + 0x10]
0x00000001401d759b: mov      rax, qword ptr [rax + 0x20]
0x00000001401d759f: call     qword ptr [rip + 0x6fa8f3]
0x00000001401d75a5: nop      
0x00000001401d75a6: add      rsp, 0x28
0x00000001401d75aa: pop      rbx
0x00000001401d75ab: pop      rdi
0x00000001401d75ac: pop      rsi
0x00000001401d75ad: pop      r12
0x00000001401d75af: pop      r13
0x00000001401d75b1: pop      r14
0x00000001401d75b3: pop      r15
0x00000001401d75b5: pop      rbp
0x00000001401d75b6: ret      
