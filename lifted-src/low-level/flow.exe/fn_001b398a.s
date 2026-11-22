; instruction-faithful x86-64 fallback for flow.exe rva=0x1b398a-0x1b39fc
0x00000001401b398a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b398f: push     rbp
0x00000001401b3990: push     r15
0x00000001401b3992: push     r14
0x00000001401b3994: push     r13
0x00000001401b3996: push     r12
0x00000001401b3998: push     rsi
0x00000001401b3999: push     rdi
0x00000001401b399a: push     rbx
0x00000001401b399b: sub      rsp, 0x28
0x00000001401b399f: lea      rbp, [rdx + 0x80]
0x00000001401b39a6: and      rdx, 0xffffffffffffff80
0x00000001401b39aa: mov      rbx, rdx
0x00000001401b39ad: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401b39b1: jne      0x1401b39c3
0x00000001401b39b3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401b39b8: je       0x1401b39c3
0x00000001401b39ba: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401b39be: call     0x1408090ae
0x00000001401b39c3: mov      ecx, 0x84
0x00000001401b39c8: mov      eax, 0xcc
0x00000001401b39cd: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b39d1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b39d6: je       0x1401b39eb
0x00000001401b39d8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b39dc: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b39e0: mov      rax, qword ptr [rax + 0x20]
0x00000001401b39e4: call     qword ptr [rip + 0x71e4ae]
0x00000001401b39ea: nop      
0x00000001401b39eb: add      rsp, 0x28
0x00000001401b39ef: pop      rbx
0x00000001401b39f0: pop      rdi
0x00000001401b39f1: pop      rsi
0x00000001401b39f2: pop      r12
0x00000001401b39f4: pop      r13
0x00000001401b39f6: pop      r14
0x00000001401b39f8: pop      r15
0x00000001401b39fa: pop      rbp
0x00000001401b39fb: ret      
