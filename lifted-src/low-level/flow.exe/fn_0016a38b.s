; instruction-faithful x86-64 fallback for flow.exe rva=0x16a38b-0x16a3fd
0x000000014016a38b: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a390: push     rbp
0x000000014016a391: push     r15
0x000000014016a393: push     r14
0x000000014016a395: push     r13
0x000000014016a397: push     r12
0x000000014016a399: push     rsi
0x000000014016a39a: push     rdi
0x000000014016a39b: push     rbx
0x000000014016a39c: sub      rsp, 0x28
0x000000014016a3a0: lea      rbp, [rdx + 0x80]
0x000000014016a3a7: and      rdx, 0xffffffffffffff80
0x000000014016a3ab: mov      rbx, rdx
0x000000014016a3ae: cmp      byte ptr [rbx + 0x4e], 0
0x000000014016a3b2: jne      0x14016a3c4
0x000000014016a3b4: cmp      qword ptr [rbx + 0x58], 0
0x000000014016a3b9: je       0x14016a3c4
0x000000014016a3bb: mov      rcx, qword ptr [rbx + 0x58]
0x000000014016a3bf: call     0x1408090ae
0x000000014016a3c4: mov      ecx, 0x84
0x000000014016a3c9: mov      eax, 0xcc
0x000000014016a3ce: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016a3d2: lock cmpxchg qword ptr [rdx], rcx
0x000000014016a3d7: je       0x14016a3ec
0x000000014016a3d9: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016a3dd: mov      rax, qword ptr [rcx + 0x10]
0x000000014016a3e1: mov      rax, qword ptr [rax + 0x20]
0x000000014016a3e5: call     qword ptr [rip + 0x767aad]
0x000000014016a3eb: nop      
0x000000014016a3ec: add      rsp, 0x28
0x000000014016a3f0: pop      rbx
0x000000014016a3f1: pop      rdi
0x000000014016a3f2: pop      rsi
0x000000014016a3f3: pop      r12
0x000000014016a3f5: pop      r13
0x000000014016a3f7: pop      r14
0x000000014016a3f9: pop      r15
0x000000014016a3fb: pop      rbp
0x000000014016a3fc: ret      
