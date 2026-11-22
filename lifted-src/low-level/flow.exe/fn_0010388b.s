; instruction-faithful x86-64 fallback for flow.exe rva=0x10388b-0x1038fd
0x000000014010388b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103890: push     rbp
0x0000000140103891: push     r15
0x0000000140103893: push     r14
0x0000000140103895: push     r13
0x0000000140103897: push     r12
0x0000000140103899: push     rsi
0x000000014010389a: push     rdi
0x000000014010389b: push     rbx
0x000000014010389c: sub      rsp, 0x28
0x00000001401038a0: lea      rbp, [rdx + 0x80]
0x00000001401038a7: and      rdx, 0xffffffffffffff80
0x00000001401038ab: mov      rbx, rdx
0x00000001401038ae: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401038b2: jne      0x1401038c4
0x00000001401038b4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401038b9: je       0x1401038c4
0x00000001401038bb: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401038bf: call     0x1408090ae
0x00000001401038c4: mov      ecx, 0x84
0x00000001401038c9: mov      eax, 0xcc
0x00000001401038ce: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401038d2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401038d7: je       0x1401038ec
0x00000001401038d9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401038dd: mov      rax, qword ptr [rcx + 0x10]
0x00000001401038e1: mov      rax, qword ptr [rax + 0x20]
0x00000001401038e5: call     qword ptr [rip + 0x7ce5ad]
0x00000001401038eb: nop      
0x00000001401038ec: add      rsp, 0x28
0x00000001401038f0: pop      rbx
0x00000001401038f1: pop      rdi
0x00000001401038f2: pop      rsi
0x00000001401038f3: pop      r12
0x00000001401038f5: pop      r13
0x00000001401038f7: pop      r14
0x00000001401038f9: pop      r15
0x00000001401038fb: pop      rbp
0x00000001401038fc: ret      
