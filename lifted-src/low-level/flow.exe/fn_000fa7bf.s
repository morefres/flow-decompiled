; instruction-faithful x86-64 fallback for flow.exe rva=0xfa7bf-0xfa81b
0x00000001400fa7bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa7c4: push     rbp
0x00000001400fa7c5: push     r15
0x00000001400fa7c7: push     r14
0x00000001400fa7c9: push     r13
0x00000001400fa7cb: push     r12
0x00000001400fa7cd: push     rsi
0x00000001400fa7ce: push     rdi
0x00000001400fa7cf: push     rbx
0x00000001400fa7d0: sub      rsp, 0x28
0x00000001400fa7d4: lea      rbp, [rdx + 0x80]
0x00000001400fa7db: and      rdx, 0xffffffffffffff80
0x00000001400fa7df: mov      rbx, rdx
0x00000001400fa7e2: mov      ecx, 0x84
0x00000001400fa7e7: mov      eax, 0xcc
0x00000001400fa7ec: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fa7f0: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fa7f5: je       0x1400fa80a
0x00000001400fa7f7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fa7fb: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fa7ff: mov      rax, qword ptr [rax + 0x20]
0x00000001400fa803: call     qword ptr [rip + 0x7d768f]
0x00000001400fa809: nop      
0x00000001400fa80a: add      rsp, 0x28
0x00000001400fa80e: pop      rbx
0x00000001400fa80f: pop      rdi
0x00000001400fa810: pop      rsi
0x00000001400fa811: pop      r12
0x00000001400fa813: pop      r13
0x00000001400fa815: pop      r14
0x00000001400fa817: pop      r15
0x00000001400fa819: pop      rbp
0x00000001400fa81a: ret      
