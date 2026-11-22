; instruction-faithful x86-64 fallback for flow.exe rva=0x1f848a-0x1f84fc
0x00000001401f848a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f848f: push     rbp
0x00000001401f8490: push     r15
0x00000001401f8492: push     r14
0x00000001401f8494: push     r13
0x00000001401f8496: push     r12
0x00000001401f8498: push     rsi
0x00000001401f8499: push     rdi
0x00000001401f849a: push     rbx
0x00000001401f849b: sub      rsp, 0x28
0x00000001401f849f: lea      rbp, [rdx + 0x80]
0x00000001401f84a6: and      rdx, 0xffffffffffffff80
0x00000001401f84aa: mov      rbx, rdx
0x00000001401f84ad: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401f84b1: jne      0x1401f84c3
0x00000001401f84b3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401f84b8: je       0x1401f84c3
0x00000001401f84ba: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401f84be: call     0x1408090ae
0x00000001401f84c3: mov      ecx, 0x84
0x00000001401f84c8: mov      eax, 0xcc
0x00000001401f84cd: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f84d1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f84d6: je       0x1401f84eb
0x00000001401f84d8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f84dc: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f84e0: mov      rax, qword ptr [rax + 0x20]
0x00000001401f84e4: call     qword ptr [rip + 0x6d99ae]
0x00000001401f84ea: nop      
0x00000001401f84eb: add      rsp, 0x28
0x00000001401f84ef: pop      rbx
0x00000001401f84f0: pop      rdi
0x00000001401f84f1: pop      rsi
0x00000001401f84f2: pop      r12
0x00000001401f84f4: pop      r13
0x00000001401f84f6: pop      r14
0x00000001401f84f8: pop      r15
0x00000001401f84fa: pop      rbp
0x00000001401f84fb: ret      
